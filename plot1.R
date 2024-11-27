# plot1.R
data$Global_active_power <- as.numeric(data$Global_active_power)
png("plot1.png", width = 480, height = 480)
hist(data$Global_active_power, col = "red", main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)", breaks = 20)
dev.off()
