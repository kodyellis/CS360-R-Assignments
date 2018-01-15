duration <- faithful$eruptions
duration

#break sare half integer sequence

breaks <- seq(1.5, 5.5, by =0.5)
duration.cut <- cut(duration, breaks, right = FALSE)

duration.freq <- table(duration.cut)

#creage an ogive graph
cumfreq <- c(0, cumsum(duration.freq))

plot(breaks, 
     cumfreq, 
     main = "Old Faithful Eruption",
     xlab = "Duration Minutes",
     ylab = "Cumulative Eruptions",
     lines(breaks, cumfreq))


duration <- faithful$eruptions
stem(duration)

#scatterplot
scores <- c(70, 75, 80,85,90,98)
hours <- c(5,7,8,10,15,20)
par(mai = c(2,2,2,2))

dotchart(scores,
         hours,
         xlab = "Study Time",
         ylab = "test Scores",
         xlim = c(60,100))
boxplot(scores)

boxplot(scores, ylab = "Test Scores",ylim = c(0,100,10))

install.packages("ggplot2")
library(ggplot2)


results = data.frame(hours.scores)
results

ggplot(results,aes(x=hours, y=scores)+ geom_point() + 
         labs(title = "hours spent studying and test scores",
              x = "hours styding", y = "Test scores"))
