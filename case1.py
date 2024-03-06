import matplotlib.pyplot as plt
regions =['North', 'South', 'East', 'West']
sales =[250, 180, 300, 200]
plt.bar(regions,sales,color=['red','blue','green','orange'])
plt.xlabel("regions")
plt.ylabel("sales")
plt.title("sales performance")
plt.show()
