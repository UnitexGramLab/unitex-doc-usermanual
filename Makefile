all: UnitexManual

UnitexManual: UnitexManual.tex 00-introduction.tex 01-installation.tex\
                  02-loading_texts.tex 03-dictionaries.tex 04-pattern_matching.tex\
                  05-grammars.tex 06-advanced-use.tex 07-text_automaton.tex\
                  08-sequence-automaton.tex 09-lexicon-grammar.tex\
                  10-alignment.tex 11-multiflex.tex 12-cassys.tex\
                  13-programs.tex 14-formats.tex\
                  LGPL.tex LGPLLR.tex title.tex bibliographie.bib
	pdflatex UnitexManual.tex
	bibtex UnitexManual
	makeindex UnitexManual.idx
	pdflatex UnitexManual.tex

clean:
	rm -f *.aux *.bbl *.blg *.brf *.dvi *.idx *.log *.out *.toc *.ind


