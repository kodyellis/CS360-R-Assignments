#Kody Ellis
#assignment 4


dayvec <- c(3,7,8,15,20,22,25)
pie(dayvec)

pie(dayvec, main = "Days of the week", color = rainbow(length(dayvec)), labels = c("Mon", "Tue", "Wed" , "Thu", "Fri", "Sat", "Sun") )

chartcolors <- c("green", "yellow", "orange", "red","hotpink", "purple", "blue")


percentlabels <- round(100*dayvec/sum(dayvec), 1) 


piechartlabels <- paste(percentlabels, "%", sep="") 


pie(dayvec,main = "Improved Pie Chart", color = chartcolors, labels = piechartlabels)

legend("topright", days , fill=chartcolors, cex=0.5) 

ogivevec <- c(6,10,10,17,7,12,7,11,6,16,3,8,13,8,7,12,6,5,10,9)

ogivehist <- hist(ogivevec)
ogivehist$counts <- cumsum(ogivehist$counts) 
plot(sort(ogivevec), 1:length(ogivevec))
stem(islands)
stem(ChickWeight$weight, scale =2, width = 100)
boxplot(mtcars$mpg)
boxplot(airquality$Temp,main = "Maximum daily temperature", xlab= "Degrees", ylab="Temp" ,col="orange",horiz = TRUE, notch = TRUE, border="brown")




