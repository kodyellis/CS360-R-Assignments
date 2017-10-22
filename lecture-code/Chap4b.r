Samples = c(10,100,500,1000,1500)

chap4b = function(Samples){

# R Proportion Function
# Sampling estimate of population percent 

# Input Samples data vector

Samples = c(10,100,500,1000,1500)
NumSamples = length(Samples)
set.seed(13579)

# Process
# Calculate sample percent, population percent, and sampling error

PopProp = runif(1,0,1)
i = 0
    OutData = matrix(0,NumSamples,5,dimnames=list(paste("Sample ",1:NumSamples),
c("  Size","  No. in Favor","  Pop Percent","  Sample Percent","  Sampling Error")))
#
for (Size in Samples) {
        SampleData = sample(0:1,prob=c((1-PopProp),PopProp),size=Size,replace=T)
        SampleProp = sum(SampleData)/Size
        OutData[i+1,] = c(Size,sum(SampleData),round(PopProp,digits=4), round(SampleProp,digits=4),round(PopProp-SampleProp,digits=4))
        i = i + 1
     }
cat("\n")
cat("\n")
cat("\n")
cat("PROGRAM OUTPUT","\n")
cat("\n")
print(OutData)
}

chap4b(Samples)
