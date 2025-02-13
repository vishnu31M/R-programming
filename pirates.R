install.packages("ggplot2")
install.packages("scales")  
library(ggplot2)
library(scales)
set.seed(42) 
pirates <- data.frame(
  sex = sample(c("male", "female"), size = 1000, replace = TRUE),  
  height = rnorm(1000, mean = 175, sd = 10),  
  weight = rnorm(1000, mean = 70, sd = 15)   
)
plot(x = 1, 
     type = "n", 
     xlim = c(100, 225), 
     ylim = c(30, 110), 
     pch = 16, 
     xlab = "Height", 
     ylab = "Weight", 
     main = "Pirates' Height and Weight by Sex")
points(x = pirates$height[pirates$sex == "male"], 
       y = pirates$weight[pirates$sex == "male"], 
       pch = 16, 
       col = alpha("coral2", 0.8))  
points(x = pirates$height[pirates$sex == "female"], 
       y = pirates$weight[pirates$sex == "female"], 
       pch = 16, 
       col = alpha("steelblue3", 0.8)) 

