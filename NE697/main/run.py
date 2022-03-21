from burn import burn
import os

cwd = os.getcwd()

refuel_list = [0.05, 0.1, 0.15]

f = burn('flibe', 'flibe')
f.queue = "xeon"
f.ompcores = 64
f.ngen = 160
f.nskip = 40
f.histories = 10000
f.enr_path = cwd + "/runs/flibe/enr_search"
f.get_enrichment()
f.save_enrs()
f.refuel_min = 1e-11
f.refuel_max = 5e-7
for r in refuel_list:
    f.refuel_path = cwd + f"/runs/flibe/refuel/{int(r*100)}enr"
    f.refuel_enr = r
    f.get_refuel_rate()
    f.save_refuel()
    f.refuel_max = f.conv_rate

n = burn('nabe', 'nabe')
n.queue = 'local' #"xeon"
n.ompcores = 64
n.ngen = 160
n.nskip = 40
n.histories = 10000
n.enr_path = cwd + "/runs/nabe/enr_search"
n.get_enrichment()
n.save_enrs()
n.refuel_min = 1e-11
n.refuel_max = 5e-7
for r in refuel_list:
    n.refuel_path = cwd + f"/runs/nabe/refuel/{int(r*100)}enr"
    n.refuel_enr = r
    n.get_refuel_rate()
    n.save_refuel()
    n.refuel_max = n.conv_rate

