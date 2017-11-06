#Kody Ellis
#Assignment #2

?iris
iris
View(iris)

str(iris["Petal.Length"])
hist(iris[,3])

#Using Petal.Length, coudlnt correctly read the numeric value
#iris$Petal... converts it
petal_length <- iris$Petal.Length

hist(petal_length, 
          prob = TRUE,
          breaks = 12,
          col = "#E5E5E5",
          border = 0,
          main  = "Petal Lengths for 3 Species of Iris")

curve(dnorm(x,mean=mean(petal_length),sd = sd(petal_length)), 
      lwd = 3, 
      col = "red",
      add = TRUE)

lines(density(petal_length),
      col = "blue",
      lwd = 2)

rug(petal_length,
      col = "darkgreen",
      lwd = 2)

