.PHONY: all clean

all: 
	lualatex --halt-on-error *.tex

clean:
	$(RM) *.aux *.log *.dvi

%.pdf: %.tex
	lualatex --halt-on-error $<
