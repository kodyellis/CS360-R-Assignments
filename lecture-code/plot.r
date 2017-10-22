
#Making a bar chart for categorical data
?plot


#load datasets package
require(datasets)

?chickwts

#view chickwts
ckickwts

#load chickwts
data("chickwts")

#plot feed from chickwts
plot(chickwts$feed)

feeds <- table(chickwts$feed)
feeds

barplot(feeds)

barplot(feeds[order(feeds, decreasing = TRUE)])

#bottom, left, top, right(margin order)
par(oma = c(1,1,1,1))
par(mar = c(4,5,2,1))

barplot(feeds[order(feeds)], 
        horiz = TRUE,  #horizontal bar chart
        las = 1,
        col = c("beige", "blanchedalmond", "bisque1", "bisque2", "bisque3", "bisque4"),
        border = NA,
        main = "Frequencies of Different Feeds \n in the chickwts Dataset",
        xlab = "Number of Chicks")
  
#Use remove function  to clean environment
rm(list = ls())

#CAn go to packages section to install MASS
library(MASS)

painters