find_factors <- function(n) {
  factors <- c()
  for (i in 1:n) {
    if (n %% i == 0) {
      factors <- c(factors, i) 
    }
  }
  return(factors)
}
number <- 36  
factors_of_number <- find_factors(number)
cat("Factors of", number, "are:", factors_of_number, "\n")
