#Create a Fibonacci sequence to practice git operations
#Adam Reimer & Carly Reimer

fib_seq <- c(0, 1)
for (i in 3:51) fib_seq[i] <- sum(fib_seq[(i-1):(i-2)])
  
plot(1:50, fib_seq[2:51]/fib_seq[1:50], 
     type = "l", 
     xlab = "Fibonacci Number in Denominator",
     ylab = "Ratio Between Succesive Fibonacci Numbers")
{golden_ratio <- fib_seq[51]/fib_seq[50]}
