KANJI = -kanji=jis
FONTMAP = -f ipaex.map -f ptex-ipaex.map

all: plextarray.pdf plextdelarray.pdf \
	plextarray-ja.pdf plextdelarray-ja.pdf

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
