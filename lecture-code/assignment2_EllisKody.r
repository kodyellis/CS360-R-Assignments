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

petal_hist <- hist(petal_length, 
          prob = TRUE,
          breaks = 12,
          col = "#E5E5E5",
          border = 0,
          main  = "Petal Lengths for 3 Species of Iris")

petal_curve <- curve(dnorm(x,mean=mean(petal_length),sd = sd(petal_length)), 
                     lwd = 3, 
                     col = "red")


petal_lines <- lines(density(petal_length),
      col = "blue",
      lwd = 2)

petal_rug <- rug(petal_length,
      col = "darkgreen",
      lwd = 2)

petal_hist
petal_curve
petal_lines
petal_rug


curve(dnorm(x,mean=mean(fertility),sd = sd(fertility)),
      col = "red",
      lwd = 3,
      add = TRUE)