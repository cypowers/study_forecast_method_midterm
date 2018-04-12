install.packages("tseries")
library(tseries)

adf.test(log(ts_seasonal))
adf.test(diff(log(ts_seasonal)))
