#!/usr/bin/env/python3
from burn import burn

results = open('results.txt','w')

test = burn('thorConSalt', 'thorConSalt')
test.iterate_rho()
print('good')
# 2 methods below arent important, just to store data
test.plot_iters()
test.save_iters()


results.write('crit e: ' + str(test.conv_enr)+'\n\n')
test.e0 = test.conv_enr


test.rep_e = 19.75
test.get_rep_rate(True)

print('good')

results.write('rep rate:' + str(test.rep_rate)+'\n\n')
test.run_feedbacks(True, False)
test.read_feedbacks()

print('done')

results.write('rhos:\n' + str(test.rhos))
results.write('\n\nalphs:\n' + str(test.alphas))



results.close()