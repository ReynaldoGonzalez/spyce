import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import matplotlib.ticker as mticker  

# Search .CIR file for .PRINT statements and store output filename and print variables
project_path = r'C:\Users\rgonzalez\OneDrive - SWRI\Projects\spyce\sample\sample.cir'
statement = '.PRINT'

path = r'C:\Users\rgonzalez\OneDrive - SWRI\Projects\spyce\sample'

def parse_cir(file_path):
	linesWithPrint = []
	with open(project_path, 'r') as file:
		docLines = file.readlines()
		for line in docLines:
			#print(line)
			if statement in line:
				linesWithPrint.append(line)

	# Output File
	for line in linesWithPrint:
		if 'FILE' in line:
			printFile = line.partition('FILE')[2]
	output_file = printFile[1:]
	# print(output_file)

	# Variables 
	for line in linesWithPrint:
		if 'TRAN/ALL' in line:
			variables = line.partition('TRAN/ALL')[2]
	variables = variables.split()
	# print(variables)

	return output_file, variables

output_file, variables = parse_cir(project_path)

# Read the output file
sim_data = pd.read_csv(path + '\\' + output_file[:-1], delim_whitespace=True)
print(sim_data)

# Variable names from output csv
outVar = list(sim_data.columns.tolist())

xx = sim_data.loc[:, 'TIME']
yy = sim_data.loc[:, outVar[1]]

# xpoints = np.array([1, 8])
# ypoints = np.array([3, 10])

# Labels
plt.title("Plot 1 - " + outVar[1])
plt.xlabel("Time")
plt.ylabel("Voltage")

plt.gca().xaxis.set_major_formatter(mticker.FormatStrFormatter('%.001f s'))

plt.plot(xx, yy)

# plt.show()

# This changes the formatter.
plt.gca().xaxis.set_major_formatter(plt.xx.DateFormatter("%H:%M:%S.%f"))

# Redraw the plot.
plt.draw()
