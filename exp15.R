# Creating the data for the chart.
v <- c(13, 22, 28, 7, 31)

# Giving a name to the chart files.
png(file = "D:/data handling/exp15_lineplot.png")

# Plotting the line chart.
plot(v, type = "o", col = "green", xlab = "Month", ylab = "Temperature")

# Saving the file.
dev.off()

# Giving a name to the chart file.
png(file = "D:/data handling/exp15_barplot.png")

# Plotting the bar chart.
barplot(v, col = "green", xlab = "Month", ylab = "Temperature")

# Saving the file.
dev.off()
