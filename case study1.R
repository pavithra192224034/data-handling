# Define the vectors
a <- c( "north", "south","east","west")
b <- c(250, 180, 300, 200)

# Create the barplot
barplot(b, names.arg = a, xlab = "zones", ylab = "sales", col = "blue", border = "red", main = "barchart")
