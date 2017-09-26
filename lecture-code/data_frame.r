n = c(2,3,5)
s = c("aa","bb","cc")
b = c(TRUE, FALSE, TRUE)

df <- data.frame(n,s,b)

df


measrs <- data.frame(gender = c("M", "M", "F"), ht = c(172,186.5,165), wt = c(91,79,74))

measrs

mtcars
mtcars[4,7]

mtcars[2,]

#gets 2nd row, column of wtname
mtcars[2,"wt"]

#Gets rows and columns
nrow(mtcars)
ncol(mtcars)

#GEts preview of data frame
head(mtcars)

#Gets doumentation
help(mtcars)


library(gdata)

#reads excel file
help("read.xls")
mydata <- read.xls(mydata.xls)

library(XLConnect)
myworkbook <- loadworkbook("myworkbook.xls")