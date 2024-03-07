library(vioplot)

# Creating data for the violin plot
x1 <- mtcars$mpg[mtcars$cyl == 4]
x2 <- mtcars$mpg[mtcars$cyl == 6]
x3 <- mtcars$mpg[mtcars$cyl == 8]

# Saving the plot as a PNG file
png(file = "D:/data handling/exp11.png")

# Creating the violin plot
vioplot(x1, x2, x3, names = c("4 cyl", "6 cyl", "8 cyl"), col = "green")
title("Violin plot example")

# Closing the PNG device
dev.off()
