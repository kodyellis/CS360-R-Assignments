#Creates a matrix by rows and columns
A = matrix(c(2, 4, 3, 1, 5, 7), nrow = 2, ncol = 3, byrow = TRUE)
A

#Assigns names to matrix parts
rownames(A) <- c("row1", "row2")
colnames(A) <- c("col1", "col2", "col3")


A
rowSums(A)
colSums(A)


  
#Lists
n = c(2,3,5)
s = c("aa", "bb", "cc", "dd", "ee")
b = c(TRUE, FALSE, TRUE,FALSE,TRUE)
x = list(n,s,b)
x

#1:3 means all number 13
y <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
y

#determines type
typeof(y)

length(y)

str(y)

#Displayign certain indexes of x & y
x[2]
y[3]

x[[2]]
x[[2]][1] = "ta"
x[2]
s


y$a
y["a"]

y[c("c","a", "b")]

y[["c"]][2] <- 5
y

y[["d"]] <- c(5:10)
y

#deletes the list
y[["d"]] <- NULL
y

#Gives names of different members
names(y)

unlist(y)
