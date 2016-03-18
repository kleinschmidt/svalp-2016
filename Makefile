all: abstract.pdf slides.html
%.pdf: %.Rmd
	Rscript -e "rmarkdown::render('$<', output_format=rmarkdown::pdf_document(keep_tex=TRUE))"
	texcount $(patsubst %.pdf,%.tex,$@)
%.html: %.Rmd
	Rscript -e "rmarkdown::render('$<', output_format=rmarkdown::html_document())"
