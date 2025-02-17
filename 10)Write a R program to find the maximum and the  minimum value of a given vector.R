find_max_min <- function(vec) {
  max_value <- max(vec)
  min_value <- min(vec)
  return(list(Max = max_value, Min = min_value))
}
my_vector <- c(5, 12, 3, 8, 7, 1, 14)  
result <- find_max_min(my_vector)
cat("Maximum value:", result$Max, "\n")
cat("Minimum value:", result$Min, "\n")
