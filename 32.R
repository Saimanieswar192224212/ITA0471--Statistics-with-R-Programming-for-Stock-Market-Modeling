data("airquality", package = "datasets")
str(airquality)
sum_temp <- 0
for (i in 1:nrow(airquality)) {
  sum_temp <- sum_temp + airquality$Temp[i]
}
mean_temp <- sum_temp / nrow(airquality)
print(paste("Mean temperature: ", mean_temp))

first_five_rows <- airquality[1:5, ]
print(first_five_rows)

airquality_except_temp_wind <- airquality[, -which(names(airquality) %in% c("Temp", "Wind"))]
print(airquality_except_temp_wind)

min_temp_day <- airquality[which.min(airquality$Temp), ]
print(paste("Coldest day: Month ", min_temp_day$Month, ", Day ", min_temp_day$Day))

wind_gt_17 <- nrow(airquality[airquality$Wind > 17, ])
print(paste("Number of days with wind speed greater than 17 mph: ", wind_gt_17))
