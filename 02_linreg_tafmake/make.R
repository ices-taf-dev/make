library(TAF)

# analysis.R uses data.csv, creating par.txt and plot.png
make("analysis.R", "data.csv", c("par.txt", "plot.png"), silent=FALSE)
