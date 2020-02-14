book:
	Rscript -e "thesisdown::render_book('index.Rmd', 'thesisdown::gitbook')"

clean:
	rm -fr _book/*
	rm -fr _bookdown_files
	Rscript -e "bookdown::clean_book(TRUE)"

pdf:
	Rscript -e 'bookdown::render_book("index.Rmd", "thesisdown::thesis_pdf")'

view:
	google-chrome ./_book/index.html

open-pdf:
	gnome-open _book/thesis.pdf
