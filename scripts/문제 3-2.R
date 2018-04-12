par(mfrow=c(2, 2))
acf(diff(log(ts_original), 4), main="원계열 자기상관")
pacf(diff(log(ts_original), 4), main="원계열 부분상관")

acf(diff(log(ts_seasonal), 4), main="계절조정 자기상관")
pacf(diff(log(ts_seasonal), 4), main="계절조정 부분상관")
