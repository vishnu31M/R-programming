values <- c(1:24)
dimensions <- c(3, 4, 2)  
dimnames_list <- list(
  c("Row1", "Row2", "Row3"),  
  c("Col1", "Col2", "Col3", "Col4"), 
  c("Layer1", "Layer2")  
)
my_array <- array(values, dim = dimensions, dimnames = dimnames_list)
cat("Array with named dimensions:\n")
print(my_array)