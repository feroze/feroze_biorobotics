import numpy as np
import matplotlib.pyplot as plt

iterations = 10

def get_update():
    # more noisy
    return np.random.normal(0,1,1)

def get_measurement():
    # less noisy
    return np.random.normal(0,2,1)

# 0 is the mean of the normal distribution you are choosing from
# 1 is the standard deviation of the normal distribution
# 100 is the number of elements you get in array noise

noise1 = []
noise2 = []
average = []

measurement_trust = 0.5
update_trust = 0.75

#normalize
sum = update_trust + measurement_trust
measurement_trust = measurement_trust/sum
update_trust = update_trust/sum

for i in range(1, iterations):
    update = get_update()
    measurement = get_measurement()

    average.append((update*update_trust + measurement*measurement_trust ))
    noise1.append(update)
    noise2.append(measurement)




plt.plot(noise1)
plt.plot(noise2)
plt.plot(average, linewidth=4)
plt.ylabel('some numbers')
plt.show()
