# create a data set
set.seed(1)
xdata <- data.frame(x = rnorm(50000), y = rnorm(50000))

# so this is the figure...
png("lowresfig.png")
plot(xdata$x, xdata$y)
dev.off()

# and let's create a smaller table and export it too
xd <- xdata[1:10, ]
write.table(xd, "datatab.csv", sep = ",", row.names = FALSE, quote = FALSE)
