#!/usr/bin/env python3

from newDeck import serpDeck
import os
import time

SLEEP_SEC:int = 30

def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k

class burn(object):
    '''
    '''
    def __init__(self, salt='flibe'):

        self.salt:str       = salt      # salt key
        self.rho_tgt:float  = 200.0     # target rho [pcm]
        self.rho_eps:float  = 200.0     # epsilon rho [pcm]
        self.enr_eps:float  = 1e-9      # epsilon enrichment
        self.path:str       = '/burn'   # path to run model

        self.rhoData = namedtuple("rhoData", 'enr rho rho_err')
        self.rho_list = []
        #iteration constants
        self.enr_min:float  = 0.007     # minimum enrichment
        self.enr_max:float  = 0.3       # maximum enrichment
        self.iter_max:int   = 20        # maximum number of iterations
        self.conv_enr:float = None      # converged enrichment
        self.conv_rho:float = None      # converged rho
        self.conv_rhoerr:float = None   # converged rho error


    def iterate_rho(self, do_plots:bool=True) -> bool:
        #Create edge cases
        rho0:float = 1.0
        rho1:float = -1.0
        enr0:float = self.enr_min
        enr1:float = self.enr_max
        rho0err:float = 0.0
        rho1err:float = 0.0

        while rho0 > 0.0 or rho1 < 0.0:
            # Set up lattices
            lat0 = serpDeck(salt, enr0)
            lat0.deck_path = '/lat0'
            lat0.deck_name = 'lat0_deck'
            lat1 = serpDeck(salt, enr1)
            lat1.deck_path = '/lat1'
            lat1.deck_name = 'lat1_deck'
            # run lat 0
            lat0.save_qsub_file()
            lat0.get_deck()
            lat0.run_deck()
            # run lat 1
            lat1.save_qsub_file()
            lat1.get_deck()
            lat1.run_deck()

            is_done = False
            while not is_done:
                if lat0.get_calculated_values() and lat1.get_calculated_values():
                    is_done = True
            
            lat0.cleanup()
            lat1.cleanup()
            
            rho0 = rho(lat0.k)
            rho1 = rho(lat1.k)

            if self.enr_max > 0.98 and rho1 < 0.0:
                print("ERROR: lattice " + repr(lat1) +" cannot get critical.")
                return False
            
            enr0 = lat0.s.enr
            enr1 = lat1.s.enr
            rho0err = 1e5*lat0.kerr
            rho1err = 1e5*lat1.kerr
            
            if rho0 > 0.0:
                self.enr_min /= 1.5
            if rho1 < 0.0:
                self.enr_max *= 1.5
                if self.enr_max > 0.99:     # Sanity check
                    self.enr_max = 0.99

        self.rholist.append(self.RhoData(enr0, rho0, rho0err))
        self.rholist.append(self.RhoData(enr1, rho1, rho1err))

        n_iter:int = 0
        side:int = 0
        enri:float = None
        rhoi:float = None
        rhoierr:float = None
        while n_iter < self.iter_max:
            d_rho = rho0 - rho1
            if d_rho == 0.0:
                print('ERROR, divide by 0')
                return False
            
            enri = ((rho0-self.rho_tgt)*enr1 - (rho1-self.rho_tgt)*enr0) / d_rho

            if abs(enr1-enr0) < self.enr_eps*abs(enr1+enr0):
                break  # Enrichments close, done!

            mylat = serpDeck(salt, enri)
            mylat.deck_path = '/mylat'
            mylat.deck_name = 'mylat_deck'

            mylat.save_deck()
            mylat.save_qsub_file()
            mylat.run_deck()

            while not mylat.get_calculated_values()
                time.sleep(SLEEP_SEC)

            rhoi    = rho(mylat.k)       # [pcm]
            rhoierr = 1e5*mylat.kerr     # [pcm]
            self.rholist.append(self.RhoData(enri, rhoi, rhoierr))

            

            

