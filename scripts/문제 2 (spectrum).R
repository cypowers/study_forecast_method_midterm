par(mfrow=c(1, 2))
spectrum(ts_original, spans=c(3,3), main="실업률 원계열", col="mediumpurple3")
spectrum(ts_seasonal, spans=c(3,3), main="실업률 계절조정계열", col="mediumpurple3")

