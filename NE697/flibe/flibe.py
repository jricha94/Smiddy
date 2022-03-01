from burn import burn

b = burn('flibe', 'flibe')

refuel_list = [0.05, 0.1, 0.15]

b.get_enrichment()

for r in refuel_list:
    b.refuel_enr = r
    b.get_refuel_rate()
