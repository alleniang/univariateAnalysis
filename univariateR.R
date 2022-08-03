data <- read.csv("/home/alle/Bureau/GMC/Data Analytics/HR_comma_sep.csv")
data
summary(data)
mean(data$average_montly_hours)
median(data$average_montly_hours)
min(data$average_montly_hours)
max(data$average_montly_hours)
quantile(data$average_montly_hours)
print("The smallest of the monthly average hours is 96")
print("The largest of the monthly average hours is 310.00")
print("The total average monthly hours is 201.05")
print("The median of the monthly average hours is 200.00")

