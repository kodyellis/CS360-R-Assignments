#to see data sets in R
?dataset

#to learn about built in data sets in R
library(help-datasets)

#data functions shows is the data sets
data()

browseURL("https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/00Index.html")

?mtcars
?airmiles
data("airmiles")

airmiles

View(airmiles)

#viewing structure
str(airmiles)
fix(airmiles)

#statistcal purposes
?anscombe

view(anscombe)
data("anscombe")

rm(list-ls())

trends.txt <- read.table("C:\\Users\\yrawajfih\Desktop\\R\\GoogleTrends.txt", header = TRUE, sep = "\t")

str(trends.txt)

view(trends.txt)