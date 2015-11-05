abstract.pdf: abstract.md
	pandoc -f markdown -t latex -o $@ --filter pandoc-citeproc < $<
