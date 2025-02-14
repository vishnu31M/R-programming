x <- 5
y <- c(1, 2, 3, 4)
z <- data.frame(a = 1:3, b = letters[1:3])
cat("Objects in memory:\n")
object_names <- ls()  # or objects()
print(object_names)
cat("\nDetails of each object in memory:\n")
for (obj_name in object_names) {
  cat("\nObject name:", obj_name, "\n")
  str(get(obj_name))  
}

