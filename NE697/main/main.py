from burn import burn
import os

cwd = os.getcwd()
refuel_list = [0.05, 0.1, 0.15, 0.2]
tru_list = [1, 5, 10]

for r in refuel_list:
    f = burn('flibe', 'flibe')
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
            old_hist = f.histories
            f.histories = 5000
            f.get_enrichment()
            f.save_enrs()
            f.histories = old_hist
            print("Calculating Refuel")

    f.refuel_min = 1e-11
    f.refuel_max = 5e-7
    f.refuel_path = cwd + f"/runs/flibe/refuel/{int(r*100)}enr"
    f.refuel_enr = r
    f.get_refuel_rate()
    f.refuel_min = f.conv_rate / 1.5
    f.refuel_max = f.conv_rate * 1.5
    f.clear_refuel_list()
    f.histories = 5000
    f.get_refuel_rate()
    f.save_refuel()

for r in refuel_list:
    f = burn('nabe', 'nabe')
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
            old_hist = f.histories
            f.histories = 5000
            f.get_enrichment()
            f.save_enrs()
            f.histories = old_hist
            print("Calculating Refuel")

    f.refuel_min = 1e-11
    f.refuel_max = 5e-7
    f.refuel_path = cwd + f"/runs/nabe/refuel/{int(r*100)}enr"
    f.refuel_enr = r
    f.get_refuel_rate()
    f.refuel_min = f.conv_rate / 1.5
    f.refuel_max = f.conv_rate * 1.5
    f.clear_refuel_list()
    f.histories = 5000
    f.get_refuel_rate()
    f.save_refuel()