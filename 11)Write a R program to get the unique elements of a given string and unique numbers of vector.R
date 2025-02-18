unique_string_elements <- function(input_string) {
  str_split <- strsplit(input_string, NULL)[[1]]
  unique_chars <- unique(str_split)
  return(unique_chars)
}
unique_vector_numbers <- function(input_vector) {
  # Get unique numbers
  unique_nums <- unique(input_vector)
  return(unique_nums)
}
input_string <- "programming"
input_vector <- c(1, 2, 2, 3, 4, 4, 5, 5)
unique_string <- unique_string_elements(input_string)
print(paste("Unique characters in the string:", paste(unique_string, collapse = ", ")))
unique_vector <- unique_vector_numbers(input_vector)
print(paste("Unique numbers in the vector:", paste(unique_vector, collapse = ", ")))
