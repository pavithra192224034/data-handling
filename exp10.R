library(RColorBrewer)

# Boxplot Example
png(file = "D:/data handling/exp10.png")

boxplot(mpg ~ cyl, 
        data = mtcars,
        xlab = "Quantity of Cylinders",
        ylab = "Miles Per Gallon",
        main = "Boxplot Example",
        notch = TRUE,
        varwidth = TRUE,
        col = c("green", "yellow", "red"),
        names = c("High", "Medium", "Low"),
        notch.frac = 0.5)  # Adjust notch width as needed

dev.off()
