#Exponential a skewed population distrubition
#EX: how long a light bulb lasts

#dexp(),The density function of exponential distribution
ans <- dexp(10, 1/5)
ans

#pexp(), Using the central density function of exponential distribution
ans2 <- pexp(10, 1/5)
ans2

#qexp(),
ans3 <- qexp(.5, 1/4)
ans3
ans3 <- qexp(.5, 1/2)
ans3
ans3 <- qexp(.5, 3/4)
ans3
ans3 <- qexp(.5, 1)
ans3


#rexp(), random samples from exponential distribution
ans4 <- rexp(100, 1/4)
ans4

hist(ans4)
curve(dexp(x,1/4))


#=======================================================================
#Normal Distribution

#probabilty of a normal distribution
output <- dnorm(100, mean = 0, sd =1)
output

#Central density of normal distrubution
output2 <- pnorm(100, mean = 0, sd =1)
output2

#quantities of normal distrubution
output3 <- qnorm(.25, mean = 0, sd = 1)
output3
output3 <- qnorm(.5, mean = 0, sd = 1)
output3
output3 <- qnorm(.75, mean = 0, sd = 1)
output3


#random samples from normal distrubution
output4 <- rnorm(1000, mean = 0, sd =1)
output4
#1000 entries of data, sumary helps look at it all
summary(output4)

hist(output4)
