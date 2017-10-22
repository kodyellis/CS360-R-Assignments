# creating group variable

groups <- c(rep("blue", 3990),
            rep("red", 4140),
            rep("blue", 1890),
            rep("blue", 3770),
            rep("blue", 855))


#creating a frequency able
groups.t1 <- table(groups)
groups.t1

#Sort by decreasing order
groups.t2 <-  sort(groups.t1, decreasing = TRUE)
groups.t2

#proportions with two decimal places
prop.table(groups.t2)

#percetages without decimal places
round(prop.table(groups.t2),2) * 100

rm (list = ls())

require(datasets)
?cars
cars
str(cars)

summary(cars$speed)
summary(cars)

?fivenum

?fivenum(cars$speed)

boxplot.stats(cars$speed)
help (package = "psych")
install.packages("psych")
require("psych")

describe(cars)
