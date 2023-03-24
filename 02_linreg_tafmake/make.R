library(TAF)

make(recipe="analysis.R",
     prereq="data.csv",
     target=c("par.txt", "plot.png"))
