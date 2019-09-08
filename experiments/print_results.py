from tabulate import tabulate
import os
results = []
for file in os.listdir("."):    
    if not file.endswith('.py'):
        probing_task = ' '.join(str(file).split('-')[0:-2])
        finetuned_model = str(file).split('-')[-2:-1]
        layer = str(file).split('-')[-1:]
        for line in reversed(list(open(file + '/run/log.log'))):
            if 'Best result seen so far for macro_avg' in line:
                accuracy = float(line.split(' ')[-1])
                break

        results.append([finetuned_model, layer, probing_task, accuracy])

results = sorted(results, key=lambda x: (x[2], x[0], x[1]))

print(tabulate(results,headers=['Finetuning Task', 'Layer', 'Probing Task', 'Accuracy'], tablefmt='orgtbl'))
