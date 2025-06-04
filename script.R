# create a data set
set.seed(1)
xdata <- data.frame(x = rnorm(50000), y = rnorm(50000))

# so this is the figure...
png("lowresfig.png")
plot(xdata$x, xdata$y)
dev.off()

