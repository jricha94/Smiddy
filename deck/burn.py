#!usr/bin/env python3

from newDeck import serpDeck
import os



def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k

class burnup(object):

    def __init__(self, salt:str = 'flibe', gr_tempK:float = 950):
        self.salt:str       = salt      #salt key
        self.RhoData = namedtuple("RhoData" ,"enr rho rho_err")
        self.rholist        = []        # List of results


        # Constants for iteration boundaries
        self.enr_min:float  = 0.007     # LEU enrichment boundaries
        self.enr_max:float  = 0.21      #  for iterative search
        self.iter_max:int   = 20        # Maximum # of iterations
        self.conv_enr:float = None      # Converged value of enrichment
        self.conv_rho:float = None      # Converged value of rho [pcm]
        self.conv_rhoerr:float = None   # Converged value of sigma_rho [pcm]


    def iterate_rho(self) -> bool:
        'Execute the convergence search https://en.wikipedia.org/wiki/Regula_falsi#Example_code'
        # Create and run the edge points
        rho0:float = +1.0
        rho1:float = -1.0
        enr0:float = 0.0
        enr1:float = 0.0
        rho0err:float = 0.0
        rho0err:float = 0.0

        while rho0 > 0.0 or rho1 < 0.0:
            lat0 = serpDeck(fuel = self.salt, e = self.enr_min)

            lat1 = serpDeck(fuel = self.salt, e = self.enr_max)

            is_done:bool = False            # Wait for Serpent
            while not is_done:
                if lat0.get_calculated_values() and lat1.get_calculated_values():
                    is_done = True
            
        rho0 = rho(lat0.k)  # [pcm]
            rho1 = rho(lat1.k)  # [pcm]
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

        if my_debug > 2:
            print(repr(self.rholist))

        # Regula Falsi root search, Illinois algorithm
        n_iter:int    = 0
        side:int      = 0
        enri:float    = None
        rhoi:float    = None
        rhoierr:float = None
        while n_iter < self.iter_max:
            n_iter += 1
            if my_debug > 2:
                print("[DEBUG RF] ", rho0, enr0, rho1, enr1)
            # Enrichment value for this iteration
            d_rho = rho0 - rho1
            if d_rho == 0.0:
                print("ERROR: div by zero", self.salt, self.sf, self.l, enri)
                return False
            enri = ((rho0-self.rho_tgt)*enr1 - (rho1-self.rho_tgt)*enr0) / d_rho
            if my_debug:
                print("[DEBUG RF] new enr: ", enri)
            if abs(enr1 - enr0) < self.eps_enr*abs(enr0+enr1):
                break   # Enrichment values close to each other, done
            # New lattice run
            mylat = Lattice(self.salt, self.sf, self.l, enri)
            mylat.set_path_from_geometry()
            if self.force_recalc or not mylat.get_calculated_values():
                mylat.cleanup()
                mylat.save_deck()
                mylat.run_deck()
                while not mylat.get_calculated_values():
                    if my_debug:
                        print("[DEBUG RF] sleeping ...")
                    time.sleep(SLEEP_SEC)  # Wait a minute for Serpent ...
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
#            if abs((rho0-self.rho_tgt)*(rho1-self.rho_tgt)) < self.eps_rho**2:
            if abs(rhoi-self.rho_tgt) < self.eps_rho:
                break   # Reactivities close, done
        self.conv_enr    = enri
        self.conv_rho    = rhoi
        self.conv_rhoerr = rhoierr
        if my_debug > 4:
            print('DONE: ',self)
        return True




    