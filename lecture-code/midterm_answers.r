Angle values belong to the interval scale
FALSE
####################################################
Assume we have a list named furniture. To reference the third member of the list we can use the command :
furniture[[3]]
####################################################

Which of the following represents artificial dichotomy:
Tall vs. short
########################################################

Convert 456.78 into an equivalent character string, and assign the result to a variable called alpha.
num = 456.78
alpha <- toString(num)
alpha
########################################################



Show the required R commands to create a factor called y as shown below. Display y after you have created it.Use RStudio to verify your answer, then copy and paste the R commands that were used for creating the factor into the answer box: :
  y a b c <NA>
  3 5 7
Levels: 0 3 5 7
  
  
  means no name is assigned to the last element

  y <- factor(c(3,5,7,0))
  names(y) <- c("a","b","c")
  y
Selected Answer:	
  mid_vector <- c(3,5,7, 0 )
names(mid_vector) <- c("a", "b", "c")
factor_mid_vector <- factor(mid_vector, order = TRUE)
factor_mid_vector

#############################################
v

Use the plot() function to create a plot of the mpg
variable of the mtcars built-in dataset. You are not 
required to use any additional arguments. Use RStudio 
to verify your answer, then copy and paste the R 
commands that were used into the answer box:
require(datasets)
mtcars["mpg"]
plot(mtcars$mpg)
#############################################
#19 out of 20 points


Create a histogram of the lynx built-in dataset. 
Set the number of breaks to 10, freq to FALSE, 
the color to "lightblue", the title of the histogram
to "Histogram of Annual Canadian Lynx Trappings ",
the x axis label to "Number of Lynx Trapped ". Use 
RStudio to verify your answer, then copy and paste :
   h <- hist(lynx, 
            breaks =10,       
            freq = FALSE,
            col = "lightblue", 
            main = "Histogram of Annual Canadian Lynx Trappings", 
            xlab = "Number of Chicks")  

#############################################

The value of the logical expression (3 < 5 & !(54<6)) is :
True
#############################################

The binominal distribution is created using dichotomous variable data.
True

#############################################


The exponential distribution is a set of numbers with equal frequency across the minimum and maximum values.

Selected Answer:	
  False
#############################################


Which of the following variables CANNOT be measured with a nominal scale:
  
  Selected Answer:	
  Temperature
#############################################


Create a data frame named employees with the following data. Use RStudio to verify your answer, then copy and paste the R commands that were used for creating the data frame into the answer box:
  
  gender   age

mary       F         33

jasmine   F         29

john        M        28

smith      M       26

Selected Answer:	
  name <- c("mary", "jasmine", "john", "smith")
gender <- c("F","F","M","M")
age<- c(33,29,28,26)
mid_df <- data.frame(name,gender,age)
mid_df

#############################################

Show the required R commands to create the following matrix. It has column names but no row names. Use RStudio to verify your answer, then copy and paste the R commands that were used for creating the matrix into the answer box:
  
  
  
  >  beta
A  B
[1,] 45 87
[2,] 33 99



#############################################


Selected Answer:	
  A <- matrix(c(45,87,33,99), nrow = 2, ncol = 2, byrow = TRUE)
A
colnames(A) <- c("A", "B")
A


#############################################


Consider the following code:
  
  i = 1
while (i <=10){ #body of loop executed if condition true
  cat(i," ")
  i = i+2 #update lcv
}
  
  What sequence will this code generate

Selected Answer:	
  1   3   5   7   9






