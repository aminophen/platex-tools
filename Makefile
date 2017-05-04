KANJI = -kanji=utf8
FONTMAP = -f ipaex.map -f ptex-ipaex.map

all: plextarray.pdf plextdelarray.pdf pxftnright.pdf \
	pxeverysel.pdf pxeveryshi.pdf \
	bounddvi.pdf bounddvi-en.pdf pxgentombow.pdf

.SUFFIXES: .tex .dvi .pdf
.tex.dvi:
	platex $(KANJI) $<
	platex $(KANJI) $<
	rm *.aux *.log
.dvi.pdf:
	dvipdfmx $(FONTMAP) $<

.PHONY: clean
clean:
	rm -f *.dvi *.pdf
