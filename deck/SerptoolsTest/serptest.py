import serpentTools
serpentTools.settings.rc['verbosity'] = 'error'

results = serpentTools.read('SerptoolsTest/core_dep.m')
print(results.days)


#file = open('resDataKeys', 'w')
#for key in results.resdata.keys():
#    file.write(key+'\n')
#file.close()


#file = open('depDataKeys', 'w')
#for day in results.days:
#    file.write(day+'\n')
#file.close()


