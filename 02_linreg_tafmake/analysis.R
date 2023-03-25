dat <- read.csv("data.csv")

message("Fitting model ... estimated run time is 3 seconds")
Sys.sleep(3)
fm <- lm(y~x, dat)
write(coef(fm), file="par.txt")

png("plot.png")
plot(y~x, dat)
abline(fm)
dev.off()
