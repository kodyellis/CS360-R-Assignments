n = 10000
popmean = 30
popsd = 5

chap4c = function(n,popmean,popsd) {

# R Random Sampling Function
# Sampling estimate of population mean from normal distribution
# Change popmean = 0 and popsd = 1 for standardized solution
# Cancel set.seed to obtain different results each run

# Input n, populaton mean and standard deviation values

set.seed(13579)

# Process

x = rnorm(n, popmean, popsd)
mn = mean(x)
error = popmean - mean(x)
out = c(n,round(popmean,digits=4),round(mean(x),digits=4),round(error,digits=4))
names(out)=c("Sample Size","Pop Mean","Sample Mean","Sample Error")

hist(rnorm(x),f=F,main = paste("Histogram of Size" , n),breaks = seq(-4,4,.5), xlab="x")
x <- seq(-4, 4, 0.5)
lines(x,dnorm(x))


# Output

cat("\n")
cat("\n")
cat("PROGRAM OUTPUT","\n")
cat("\n")
print(out)

}

chap4c(n,popmean,popsd)

