## Dagger Graphs

expert = 5567
behavior_cloning = 626

dagger_std = [557, 164, 1076, 1203, 36, 77, 27, 21, 45, 31]
dagger_mean = [626, 5576, 4926, 4528, 5385, 5460, 5390, 5534, 5482, 5630]
dagger_iter = [1,2,3,4,5,6,7,8,9,10]

import matplotlib.pyplot as plt

import numpy as np

dagger_std = np.array(dagger_std)
dagger_mean = np.array(dagger_mean)

plt.errorbar(dagger_iter, dagger_mean, yerr=dagger_std, label="Dagger")
plt.plot([1,10],[expert,expert], label="Expert")
plt.plot([1,10],[behavior_cloning,behavior_cloning], label ="Behavior Cloning")

plt.legend(loc="lower right")
plt.xlabel("Iter")
plt.ylabel("Reward")

plt.show()