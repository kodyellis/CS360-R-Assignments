SampleSize = 100
numReps = 500
samplingDistributions = function(SampleSize, NumReps){
  
  #same numbers each time
  set.seed(13579)
  sampleDist = NULL
  
  for (i in 1:NumReps){
      mySample = as.integer((runif(SampleSize.0.100)))
      meanSample = mean(mySample)
      sampleDist = c(SampleDist, meanSample)
  }
  #round to 4 digits then out put as 4 digits
  meanDist = format(round(mean(sampleDist), digits = 4), digits = 4)
  sdDist = format(round(sd(sampleDist), digits = 4), digits = 4)
  sqrtn = format(round(sqrt(sampleDist), digits = 4), digits = 4)
  se = format(sd(SampleDist)/sqrt(SampleSize), digits = 4)
  
  values = c(SampleSize, NumReps, meanDist, sdDist, sqrtn,se)
  name(values) = c("Sample Size", "Number Replications", "Mean of Distributions", "SD of Distributions", "Square Root of N", "Standard Error")

  Input = data.frame(Values)
  cat("\n")
  cat("\n")
  cat("PROGRAM DATA", "\n")
  
  hist = 
  
  }
