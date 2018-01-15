#kody ellis
#code doesnt exactly export 

install.packages("ggplot2") 
library(ggplot2) 
data(midwest, package="ggplot2") 



pdf("ggmidwest_EllisKody.pdf",width=800,height=800)
ggmidwest <- ggplot(midwest, aes(x=area, y=poptotal)) +
  geom_point(aes(col=state, size=popdensity)) +
  geom_smooth(method="loess", se=F) +
  xlim(c(0, 0.1)) +
  ylim(c(0, 500000)) +
  labs(subtitle="Area Vs Population",
       y="Population",
       x="Area",
       title="Scatterplot",
       caption = "Source: midwest")
plot(ggmidwest) 
dev.off()


data(mpg, package = "ggplot2")
mpg_select <- mpg[mpg$manufacturer %in% c("audi", "ford", "honda", "hyundai"), ]
ggmpg <- ggplot(mpg_select, aes(displ, cty)) +
  labs(subtitle="mpg: Displacement vs City Mileage",
       title="Bubble chart")
ggmpg + geom_jitter(aes(col=manufacturer, size=hwy)) +
  geom_smooth(aes(col=manufacturer), method="lm", se=F) 



ggmpg2 <- ggplot(mpg, aes(displ)) + scale_fill_brewer(palette = "Spectral")
ggmpg2 + geom_histogram(aes(fill=class),
                        binwidth = .1,
                        col="black",
                        size=.1) + # change binwidth
  labs(title="Histogram with Auto Binning",
       subtitle="Engine Displacement across Vehicle Classes") 




ggmpg2 + geom_histogram(aes(fill=class),
                        bins=5,
                        col="black",
                        size=.1) + # change number of bins
  labs(title="Histogram with Fixed Bins",
       subtitle="Engine Displacement across Vehicle Classes") 





