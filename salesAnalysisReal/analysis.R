library(ggplot2)

sales_data <- data.frame(
  month = factor(c("Jan", "Feb", "Mar", "Apr", "May", "Jun"), 
                 levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun")),
  revenue = c(12000, 15000, 14000, 18000, 22000, 21000)
)