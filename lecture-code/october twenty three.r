#When data could be true or false, use binomial data
result <- dbinom(46:54, 100, 0.5)
result
sum(result)

#probability
result2 <- pbinom(46:54, 100, 0.5)
result2

summary(result2)

result3 <- qbinom(.5, 100, .25)
result3

result4 <- rbinom(100, 10, .5)
result4

summary(result4)

##returns probabilty
dunif(x, min = 0, max = 0, log = FALSE)
out <- dunif(25, min = 0, max = 100)
out

#returns percentile
#punif(x, min = 0, max = 0, log = FALSE)
out2 <- punif(25, min = 0, max = 100)
out2
