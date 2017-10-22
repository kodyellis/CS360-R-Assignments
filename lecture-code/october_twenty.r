#Reads in csv file, needs extra \ for string interpretation
OS <- read.csv("C:\\Users\\Kody Ellis\\OneDrive\\Code\\CS360\\OS.csv", header = TRUE)
View(OS)
OS

#Creates subset of the data OS that matches the secind argument.
OS.hi <- subset(OS,Proportion > 0.1)
OS.hi

require(datasets)
?rivers
data(rivers)
hist(rivers)

#Performs horizontal data. has outliers
boxplot(rivers, horizontal = TRUE)

rivers.low <- rivers[rivers < 1210]
boxplot(rivers.low, horizontal = TRUE)

boxplot.stats(rivers.low)

rivers.low2 <- rivers[rivers < 1055]

boxplot(rivers.low2, horizontal = TRUE)

boxplot.stats(rivers.low2)
