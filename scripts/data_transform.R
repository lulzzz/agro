require(tidyr)
# creating ndvi avrage value time series for all fields
ndvi_avg <- spread(veg_sample[, c(1,2,4)], key = date, value = ndvi_avg)
