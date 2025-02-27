pdfbook:
	Rscript --quiet _render.R "bookdown::pdf_book"

epubbook:
	Rscript --quiet _render.R "bookdown::epub_book"

gitbook:
	Rscript --quiet _render.R "bookdown::gitbook"

open:
	open docs/thesis.pdf

preview:
	open docs/index.html

response:
	Rscript -e 'Sys.setenv("RSTUDIO_PANDOC" = "/Applications/RStudio.app/Contents/MacOS/pandoc"); rmarkdown::render("report/response.Rmd")'
