#final is open boook


#pie chart
#used to display frequency counts or percents in mutally exclusive categories
student = c(60000, 50000, 40000)
names(student) = c("Community College (60k-10%", "University(500k - 83%", "Trade School(40k - 7%)")
pie(student, main = "Number of Students attending school(n = 600,000)", density = 10, angle = 15+10*1:6)



student = c(40,60,500)
names(student) = c("Trade School(40k - 7%)","Community College (60k-10%", "University(500k - 83%)")
#barplot(student, main = "Number of Students Attending School", sub = "(N = 600,000)", xlab = "Type of School", ylab = "Frequency (in Thousands)", ylim = c(0,1000))

barplot(student, main = "Number of Students Attending School", sub = "(N = 600,000)", ylab = "Type of School", xlab = "Frequency (in Thousands)", xlim = c(0,1000))

