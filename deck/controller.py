#!/usr/bin/env/python3
from burn import burn

results = open('results.txt','w')

test = burn(salt='thorConSalt', rep_salt='thorConSalt')
test.iterate_rho() #gets critical enrichment
print('good')
# 2 methods below arent important, just to store data
test.plot_iters() #plots criticality search
test.save_iters() # saves criticality search


results.write('crit e: ' + str(test.conv_enr)+'\n\n')


test.e0 = test.conv_enr     # change enrichment to one found in crit seach 
test.rep_e = 19.75          # set repr enrichment

test.get_rep_rate(True)     # finds the reprocessing rate

print('good')

results.write('rep rate:' + str(test.rep_rate)+'\n\n')

#Options:
#fs.dopp   =    fuel salt doppler 
#gr.dopp   =    graphite doppler
#both      =    both dopplers


test.run_feedbacks(feedback='fs.dopp', recalc=True)     # Runs decks doppler feedback
test.read_feedbacks(feedback='fs.dopp')                # Reads results from doppler feedback

print('done')

results.write('rhos:\n' + str(test.rhos))
results.write('\n\nalphs:\n' + str(test.alphas))



results.close()