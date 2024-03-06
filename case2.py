import matplotlib.pyplot as plt

categories = ['Rent', 'Groceries', 'Utilities', 'Entertainment']
expenses = [30, 25, 20, 25]

plt.pie(expenses, labels=categories, colors=['red', 'blue', 'green', 'orange'])
plt.xlabel("Categories")
plt.ylabel("Expenses")
plt.title("Household Usage")
plt.show()
