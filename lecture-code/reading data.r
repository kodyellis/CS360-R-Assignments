#Reads in text file
#sep is for omitting any TAB charcters.
read.table("C:\\Users\\kellis5099\\Desktop\\GoogleTrends.txt", header = TRUE, sep = "\t")

#reads in comma separed file. No need to use sep
read.csv("C:\\Users\\kellis5099\\Desktop\\GoogleTrends.csv", header = TRUE )


a = c(5,7,2,9)

ifelse( a %%2 == 0, "even", "odd")

x = c(1,2,3,4,5)
for (i in 1:5) {
  print (x[i]) }


switch(2,"one", "two", "three")

#repeat statement

a = 1
repeat {print(a) a = a -1}

#break statement

#next statement,which is continue in c++,java