#!/usr/bin/env python3
import deck
from deck import serpDeck
from collections import namedtuple
import matplotlib.pyplot as plt
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
        self.burn_path:str       = os.getcwd() + '/burn'   # path to run model
        self.RhoData = namedtuple("rhoData", 'enr rho rho_err')
        self.rholist = []
        #iteration constants
        self.enr_min:float  = 0.007     # minimum enrichment
        self.enr_max:float  = 0.25       # maximum enrichment
        self.iter_max:int   = 20        # maximum number of iterations
        self.conv_enr:float = None      # converged enrichment
        self.conv_rho:float = None      # converged rho
        self.conv_rhoerr:float = None   # converged rho error


    def iterate_rho(self) -> bool:
        #Create edge cases
        rho0:float = 1.0
        rho1:float = -1.0
        enr0:float = self.enr_min
        enr1:float = self.enr_max
        rho0err:float = 0.0
        rho1err:float = 0.0

        while rho0 > 0.0 or rho1 < 0.0:
            # Set up lattices
            lat0 = serpDeck(fuel=self.salt, e=enr0)
            lat0.deck_path = self.burn_path + '/lat0'
            lat0.deck_name = 'lat0_deck'
            lat1 = serpDeck(fuel=self.salt, e=enr1)
            lat1.deck_path = self.burn_path + '/lat1'
            lat1.deck_name = 'lat1_deck'
            # run lat 0
            lat0.save_deck()
            lat0.save_qsub_file()
            lat0.run_deck()
            # run lat 1
            lat1.save_deck()
            lat1.save_qsub_file()
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
                print("ERROR: lattice cannot get critical.")
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
        os.chdir(self.burn_path)
        while n_iter < self.iter_max:
            n_iter += 1
            print(n_iter)
            d_rho = rho0 - rho1
            if d_rho == 0.0:
                print('ERROR, divide by 0')
                return False
            
            enri = ((rho0-self.rho_tgt)*enr1 - (rho1-self.rho_tgt)*enr0) / d_rho

            if abs(enr1-enr0) < self.enr_eps*abs(enr1+enr0):
                break  # Enrichments close, done!
            os.chdir(self.burn_path)
            mylat = serpDeck(fuel=self.salt, e=enri)
            mylat.deck_path = self.burn_path + '/mylat'
            mylat.deck_name = 'mylat_deck'

            mylat.save_deck()
            mylat.save_qsub_file()
            mylat.run_deck()

            while not mylat.get_calculated_values():
                time.sleep(SLEEP_SEC)

            mylat.cleanup()

            rhoi    = rho(mylat.k)       # [pcm]
            rhoierr = 1e5*mylat.kerr     # [pcm]
            self.rholist.append(self.RhoData(enri, rhoi, rhoierr))

            if (rhoi-self.rho_tgt)*(rho1-self.rho_tgt) > 0.0:   # Same sign as enr1
                enr1 = enri
                rho1 = rhoi
                if side == -1:
                    rho0 = (rho0-self.rho_tgt)/2.0 + self.rho_tgt
                side = -1
            if (rho0-self.rho_tgt)*(rhoi-self.rho_tgt) > 0.0:   # Same sign as enr0
                enr0 = enri
                rho0 = rhoi
                if side == 1:
                    rho1 = (rho1-self.rho_tgt)/2.0 + self.rho_tgt
                side = 1
            if abs(rhoi-self.rho_tgt) < self.rho_eps:
                break   # Reactivities close, done
        self.conv_enr    = enri
        self.conv_rho    = rhoi
        self.conv_rhoerr = rhoierr

        return True
    
    def plot_iters(self, plot_name:str = 'enr_iter.png'):
        'plot iterations'
        if not self.rholist:
            print('Warning: No iterations to plot')
            return
        xvals = [x[0] for x in self.rholist]
        yvals = [y[1] for y in self.rholist]
        yerrs = [e[2] for e in self.rholist]

        plt.errorbar(x=xvals, y=yvals, yerr=yerrs, ls='', marker='.')
        plt.title(f'Reactivity vs Enrichment for ThorCon Core [{self.salt}]')
        plt.xlabel("Enrichment")
        plt.ylabel("Reactivity [pcm]")
        plt.grid(True)
        plt.savefig(self.burn_path + '/' + plot_name, bbox_inches='tight')
        plt.close()

    def save_iters(self, save_file:str='converge_data.txt'):
        'save history of the iterative search'
        if not self.rholist:
            print("Warning: No iterations to save!")
            return
        result = f'# enr, rho, sig_rho for {self.salt}\n'
        for r in self.rholist:
            result += '%10.8f\t%10.2f\t%6.1f\n' % (r)

        try:
            fh = open(self.burn_path + '/' + save_file, 'w')
            fh.write(result)
            fh.close()
        except IOError as e:
            print("[ERROR] Unable to write to file: ",
                  self.burn_path + '/' + save_file)
            print(e)
        
if __name__ == '__main__':
    test = burn('thorConSalt')
    test.iterate_rho()
    print(test.conv_enr, test.conv_rho)
    test.plot_iters()
    test.save_iters()


            

            

