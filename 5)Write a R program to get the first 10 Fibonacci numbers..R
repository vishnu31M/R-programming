fibonacci <- function(n) {
  fib_seq <- numeric(n)  
  fib_seq[1] <- 0 
  fib_seq[2] <- 1  
  for (i in 3:n) {
    fib_seq[i] <- fib_seq[i - 1] + fib_seq[i - 2]  # Sum of previous two numbers
  }
  return(fib_seq)
}
n <- 10
fib_numbers <- fibonacci(n)
cat("First 10 Fibonacci numbers:\n")
print(fib_numbers)

