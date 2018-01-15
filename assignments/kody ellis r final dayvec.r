pdf("kody Ellis R Final dayvec pie chart.pdf",width=800,height=800)
dayvec <- c(3,7,8,15,20,22,25)
day_label <- c("Mon", "Tue","Wed","Thu","Fri","Sat","Sun")
pie(dayvec,
    main = "Kody Ellis Days of the week", 
    color = rainbow(length(dayvec)),
    labels = day_label,
)
dev.off()