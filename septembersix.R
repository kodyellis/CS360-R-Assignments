#Creating a vector for poker winnings and roulette wininngs
poker_vector <- c(140, -50, 20,-120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

#Naming the days of the week for poker_vector, and roulette_vetcor
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

#Print the vectors
poker_vector
roulette_vector
#####################################################

#Creating a vector for poker winnings and roulette wininngs
poker_vector <- c(140, -50, 20,-120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

#Assigns days of th week to this vector for reusability
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

#Assigns days vector to correlate with the different gambling vectors.
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

#Print the vectors
poker_vector
roulette_vector

#####################################################
#Adds thevectors, which adds by elements(1+4)
a <- c(1,2,3)
b <- c(4,5,6)
c <- a+b

#prints out vector
c

#Adds the poker_vector vector with the roulette_vector
total_daily <- poker_vector + roulette_vector
total_daily

#The amount of money I received for poker
total_poker <- sum(poker_vector)
total_poker

#The amount of money I received for roulette
total_roulette <- sum(roulette_vector)
total_roulette

#Gets the total money you recieved for the week
total_week <- total_poker + total_roulette
total_week

#Same amount as before
total_week <- sum(total_daily)
total_week

#Earnings in poker is higher than earnings in roulette
total_poker > total_roulette

#Uses 1st element of poker vector
poker_vector[1]

#Assigns third element ro varible
poker_wednesday <- poker_vector[3]
poker_wednesday

#Assigns first and fifth element
poker_first_fifth <- poker_vector[c(1,5)]
poker_first_fifth

#Assigns second through fourth element
poker_midweek <- poker_vector[c(2,3,4)]
poker_midweek

poker_vector [c("Monday", "Wednesday")]

poker_vector [1:4]