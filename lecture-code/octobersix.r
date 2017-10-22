require(datasets)
?USJudgeRatings
USJudgeRatings


boxplot(USJudgeRatings)
boxplot(USJudgeRatings$RTEN,
      las = 1,
      notch = TRUE,
      ylim = c(0,10),
      col = "slategray",
      boxwex = 0.5,
      whisklty = 1,
      staplelty = 0,
      outpch = 16,
      outcol= "slategray3",
      main = "Lawyers's ratings of State Judges in the \nUS Seperior Court (c.1977)",
      xlab = "Lawyers Ratings",
      horizontal = TRUE)

#Use remove function  to clean environment
rm(list = ls())

require(datasets)
?swiss
swiss
#views structure
str(swiss)

fertility <- swiss$Fertility

h <- hist(fertility,
         prob = TRUE,
         ylim = c(0,0.04),
         xlim = c(30,100),
         breaks =11,
         col = "#E5E5E5",
         border = 0,
         main = "Fertility for 47 French-Speaking\nSwiss Provinces, c(1888)")
         

curve(dnorm(x,mean=mean(fertility),sd = sd(fertility)),
       col = "red",
       lwd = 3,
      add = TRUE)

lines(density(fertility),
              col = "blue")

lines(density(fertility, adjust = 3), col = "darkgreen")
      
rug(fertility, col = "red")