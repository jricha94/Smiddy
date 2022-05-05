from burn import burn
import os

cwd = os.getcwd()

refuel_list = [0.05, 0.1, 0.15, .2]

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

    f.refuel_min = 1e-10
    f.refuel_max = 8e-8
    f.refuel_path = cwd + f"/runs2/nabe/refuel/{int(r*100)}enr"
    f.refuel_enr = r
    f.get_refuel_rate()
    f.save_refuel()
