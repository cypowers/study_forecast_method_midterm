unemployment <- read.csv("data/unemployment_rate.csv", header=T)

data_ori_seas <- data.frame(unemployment[2:3])
data_original <- data.frame(unemployment[2])
data_seasonal <- data.frame(unemployment[3])

ts_ori_seas <- ts(data_ori_seas, start=c(2000,1), frequency=12)
ts_original <- ts(data_original, start=c(2000,1), frequency=12)
ts_seasonal <- ts(data_seasonal, start=c(2000,1), frequency=12)

plot(ts_ori_seas, xlab="년도", col="black", main="실업률 비교(원계열, 계절조정계열)")
