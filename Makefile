
all: manuscript.Rmd
	Rscript -e "rmarkdown::render('manuscript.Rmd')"

mee: manuscript_mee.Rmd
	Rscript -e "rmarkdown::render('manuscript_mee.Rmd')"

appendix: AppendixA.Rmd
	Rscript -e "rmarkdown::render('AppendixA.Rmd')"
