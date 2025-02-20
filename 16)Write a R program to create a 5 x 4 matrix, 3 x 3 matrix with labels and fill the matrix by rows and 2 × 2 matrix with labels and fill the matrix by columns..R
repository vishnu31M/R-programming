matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4)
cat("5x4 Matrix:\n")
print(matrix_5x4)
matrix_3x3 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = TRUE,
                     dimnames = list(c("Row1", "Row2", "Row3"), c("Col1", "Col2", "Col3")))
cat("\n3x3 Matrix (filled by rows with labels):\n")
print(matrix_3x3)
matrix_2x2 <- matrix(c(10, 20, 30, 40), nrow = 2, ncol = 2, byrow = FALSE,
                     dimnames = list(c("RowA", "RowB"), c("ColA", "ColB")))
cat("\n2x2 Matrix (filled by columns with labels):\n")
print(matrix_2x2)