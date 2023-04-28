
library("dplyr") # to manipulate (tabular) data

now <- Sys.time()

later <- now + 10000

later

time_difference <- difftime(later, now)

time_difference

time_difference <- difftime(later, now, units = "mins")

class(time_difference)

time_difference

time_difference <- as.numeric(difftime(later, now, units = "mins"))

str(time_difference)

class(time_difference)

numbers <- 1:10

numbers

library("dplyr")

lead(numbers)

lead(numbers, n = 2)

lag(numbers)

lag(numbers, n = 5)

lag(numbers, n = 5)

lag(numbers, n = 5)

lag(numbers, n = 5, default = 0)


wildschwein <- tibble(
  TierID = c(rep("Hans", 5), rep("Klara", 5)),
  DatetimeUTC = rep(as.POSIXct("2015-01-01 00:00:00", tz = "UTC") + 0:4 * 15 * 60, 2)
)

