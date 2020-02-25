
all: manuscript.Rmd
	Rscript -e "rmarkdown::render('manuscript.Rmd')"

mee: manuscript_mee.Rmd
	Rscript -e "rmarkdown::render('manuscript_mee.Rmd')"
