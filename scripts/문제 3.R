par(mfrow=c(2, 1))
plot(ts_seasonal, main="계절조정계열")
plot(diff(log(ts_seasonal), 4), main="차분계열")
