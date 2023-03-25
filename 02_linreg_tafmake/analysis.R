cat("Running analysis ... estimated run time is 3 seconds")
Sys.sleep(3)

dat <- read.csv("data.csv")

fm <- lm(y~x, dat)
write(coef(fm), file="par.txt")

png("plot.png")
plot(y~x, dat)
abline(fm)
dev.off()
