extract_letters <- function() {
  alphabet <- letters
  first_10_lower <- alphabet[1:10]
  last_10_upper <- toupper(alphabet[17:26])
  letters_22_to_24_upper <- toupper(alphabet[22:24])
  cat("First 10 letters in lowercase:", paste(first_10_lower, collapse = ""), "\n")
  cat("Last 10 letters in uppercase:", paste(last_10_upper, collapse = ""), "\n")
  cat("Letters from 22nd to 24th in uppercase:", paste(letters_22_to_24_upper, collapse = ""), "\n")
}
extract_letters()

