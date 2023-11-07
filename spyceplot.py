import matplotlib.pyplot as plt
import numpy as np

xpoints = np.array([1, 8])
ypoints = np.array([3, 10])

plt.plot(xpoints, ypoints)

# Labels
plt.title("Plot 1 V(Rload)")
plt.xlabel("Time")
plt.ylabel("Voltage")


plt.show()