all: UnitexManual

UnitexManual: UnitexManual.tex 00-introduction.tex 01-installation.tex\
                  02-loading_texts.tex 03-dictionaries.tex 04-pattern_matching.tex\
                  05-grammars.tex 06-advanced-use.tex 07-text_automaton.tex\
                  08-lexicon-grammar.tex 09-alignment.tex\
                  10-multiflex.tex 11-programs.tex 12-formats.tex\
                  GPL.tex LGPL.tex LGPLLR.tex title.tex bibliographie.bib
	pdflatex UnitexManual.tex
	bibtex UnitexManual
	makeindex UnitexManual.idx
	pdflatex UnitexManual.tex

clean:
	del *.aux *.bbl *.blg *.brf *.dvi *.idx *.log *.out *.toc *.ind


