# Creating data for the graph.
v <- c(12, 24, 16, 38, 21, 13, 55, 17, 39, 10, 60)

# Giving a name to the chart file.
png(file = "D:/data handling/exp13.png")

# Creating the histogram.
hist(v, 
     xlab = "Weight",
     ylab = "Frequency",
     col = "green",
     border = "red",
     xlim = c(0, 60),  # Adjust x-axis limits according to the data
     ylim = c(0, 4),   # Adjust y-axis limits accordingly
     breaks = 5)       # Adjust the number of bins as needed

# Saving the file.
dev.off()
