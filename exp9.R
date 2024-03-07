library(ggplot2)  
png(file = "D:/data handling/exp9")  
boxplot(mpg ~ cyl, data = mtcars, xlab = "Quantity of Cylinders", ylab = "Miles Per Gallon", main = "R Boxplot Example")
dev.off()