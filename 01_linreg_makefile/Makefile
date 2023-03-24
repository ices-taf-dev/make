all: par.txt plot.png

par.txt: analysis.R data.csv
	Rscript analysis.R

plot.png: analysis.R data.csv
	Rscript analysis.R
