# platex-tools

This bundle is an extended version of latex-tools bundle developed
by LaTeX team, mainly intended to support pLaTeX2e and upLaTeX2e.
Patches for latex-tools bundle and ms bundle (by Martin Schröder)
and some additional packages are included.

## Bundle contents

- plextarray.sty:
    Patch for array.sty (latex-tools) to improve
    compatibility with plext.sty in pLaTeX.
    Can be used on pLaTeX/upLaTeX.
- plextdelarray.sty:
    Patch for delarray.sty (latex-tools) to improve
    compatibility with plext.sty in pLaTeX.
    Can be used on pLaTeX/upLaTeX.
- pxftnright.sty:
    Patch for ftnright.sty (latex-tools) to support
    Japanese classes for vertical writing.
    Can be used on pLaTeX/upLaTeX.
- pxeverysel.sty:
    Patch for everysel.sty (ms) to improve
    compatibility with Japanese font selection in pLaTeX.
    Can be used on pLaTeX/upLaTeX.
    Previous version of this package (v0.1) was written by
    Takayuki YATO in 2015
    (https://gist.github.com/zr-tex8r/48c6910bbbe2f41d72de),
    and incorporated into this bundle by his courtesy.
- pxeveryshi.sty:
    Patch for everyshi.sty (ms) to support
    Japanese classes for vertical writing.
    Can be used on pLaTeX/upLaTeX.
    Previous version of this package (v0.1) was written by
    Takayuki YATO in 2012
    (https://gist.github.com/zr-tex8r/2702969),
    and incorporated into this bundle by his courtesy.
- bounddvi.sty:
    Set papersize special to DVI file.
    Can be used on LaTeX/pLaTeX/upLaTeX
    with dvips or dvipdfmx drivers.
    Previous version of this package (v6.0) was written by
    Koichi INOUE in 2004
    (https://www.ma.ns.tcu.ac.jp/Pages/TeX/bounddvi.sty.html),
    and incorporated into this bundle by his courtesy.

## Character encoding

All the package files (.sty) contain ASCII characters only.
All the document files (.tex) are encoded in UTF-8.

## Installation

- *.sty -> $TEXMF/tex/platex/platex-tools
- *.tex, *.pdf -> $TEXMF/doc/platex/platex-tools

## Repository

The bundle is maintained on GitHub:
https://github.com/aminophen/platex-tools

## License

The bundle may be distributed and/or modified under the terms of
the 3-clause BSD license (see [LICENSE](./LICENSE)).

## Release Date

$RELEASEDATE

Hironobu Yamashita
