from burn import burn
import os

refuel_list = [0.05, 0.1, 0.15]

f = burn('flibe', 'flibe')
f.queue = "xeon"
f.ompcores = 64
f.ngen = 160
f.nskip = 40
f.histories = 15000
f.enr_path = os.getcwd() + "/flibe/enr_search"
f.get_enrichment()
for r in refuel_list:
    f.refuel_path = os.getcwd() + f"/flibe/refuel/{int(r*100)}"
    f.refuel_enr = r
    f.get_refuel_rate()

n = burn('nabe', 'nabe')
n.queue = "xeon"
n.ompcores = 64
n.ngen = 160
n.nskip = 40
n.histories = 15000
n.enr_path = os.getcwd() + "/nabe/enr_search"
n.get_enrichment()
for r in refuel_list:
    n.refuel_path = os.getcwd() + f"/nabe/refuel/{int(r*100)}"
    n.refuel_enr = r
    n.get_refuel_rate()

