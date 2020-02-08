book:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

clean:
	rm -fr _book/*
	rm -fr _bookdown_files
	Rscript -e "bookdown::clean_book(TRUE)"

pdf0:
	Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::pdf_book")'

# bookdown::gitbook

view:
	google-chrome ./_book/index.html

open-pdf:
	gnome-open _book/thesis.pdf
