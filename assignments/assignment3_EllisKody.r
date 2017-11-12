#Kody Ellis
#assignment3_EllisKody.r

#Using summary function for mtcars and various variables of mtcars
summary(mtcars)
summary(mtcars["mpg"])
summary(mtcars["hp"])
summary(mtcars["qsec"])

#Puts the variabke of qsec of mtcars into another variable
#that can be used by mean and median, since mean and medan 
#strictly takes only number values.
mpg_numbered <- mtcars$mpg
hp_numbered <- mtcars$hp
qsec_numbered <- mtcars$qsec

fivenum(mpg_numbered)
fivenum(hp_numbered)
fivenum(qsec_numbered)

boxplot.stats(mpg_numbered)
boxplot.stats(hp_numbered)
boxplot.stats(qsec_numbered)

#Installing psych package and using the describe function
install.packages("psych")
require(psych)
describe(mtcars)

mean(qsec_numbered)
median(qsec_numbered)

mean(qsec_numbered, trim = 0.05)
mean(qsec_numbered, trim = 0.20)
mean(qsec_numbered, trim = median(qsec_numbered))

sd(mpg_numbered)

mad(mpg_numbered) #median absolute deviation 

IQR(mpg_numbered)

detach("package:psych", unload = TRUE)
rm(list = ls())




