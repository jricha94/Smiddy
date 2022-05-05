from burn import burn
import os
import deck

cwd = os.getcwd()
refuel_list = [0.1, 0.15]
tru_list = [2.5, 5]

for t in tru_list:
    deck.SALTS['flibe_tru'] = f"72%LiF + 16%BeF2 + {12 - t}%UF4 + {t}%TRU"
    f = burn('flibe', 'flibe_tru')
    f.queue = "xeon"
    f.ompcores = 64
    f.ngen = 100
    f.nskip = 40
    f.histories = 1000
    f.enr_path = cwd + "/runs/flibe/enr_search"
    if not f.conv_enr:
        if f.read_enrs_if_done():
            print(f"Read refuel: {f.conv_enr}")
        else:
            print("Calculating Refuel")
            old_hist = f.histories
            f.histories = 5000
            f.get_enrichment()
            f.save_enrs()
            f.histories = old_hist

    f.refuel_min = 1e-11
    f.refuel_max = 9e-9
    f.refuel_path = cwd + f"/runs/flibe_tru/refuel/{int(t*100)}enr"
    f.refuel_enr = .1
    f.get_refuel_rate()
    f.save_refuel()


tru_list = [1, 2.5, 5]

for t in tru_list:
    deck.SALTS['nabe_tru'] = f"76%NaF + 12%BeF2 + {12 - t}%UF4 + {t}%TRU"
    f = burn('nabe', 'nabe_tru')
    f.queue = "xeon"
    f.ompcores = 64
    f.ngen = 100
    f.nskip = 40
    f.histories = 1000
    f.enr_path = cwd + "/runs/nabe/enr_search"
    if not f.conv_enr:
        if f.read_enrs_if_done():
            print(f"Read refuel: {f.conv_enr}")
        else:
            print("Calculating Refuel")
            old_hist = f.histories
            f.histories = 5000
            f.get_enrichment()
            f.save_enrs()
            f.histories = old_hist

    f.refuel_min = 1e-11
    f.refuel_max = 9e-9
    f.refuel_path = cwd + f"/runs/nabe_tru/refuel/{int(t*100)}enr"
    f.refuel_enr = .1
    f.get_refuel_rate()
    f.save_refuel()

