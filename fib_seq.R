#Create a Fibonacci sequence to practice git operations
#Adam Reimer (but greatly improved by Carly Reimer)

fib_seq <- c(0, 1)
fib_seq[3] <- fib_seq[1] + fib_seq[2]
fib_seq[4] <- fib_seq[2] + fib_seq[3]
fib_seq[5] <- fib_seq[3] + fib_seq[4]
fib_seq[6] <- fib_seq[4] + fib_seq[5]
fib_seq[7] <- fib_seq[5] + fib_seq[6]
for (i in 8:51) fib_seq[i] <- sum(fib_seq[(i-1):(i-2)])
  
plot(1:50, fib_seq[2:51]/fib_seq[1:50], type = "l")
fib_seq[51]/fib_seq[50]