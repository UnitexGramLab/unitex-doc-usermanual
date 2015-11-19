#----------------------------------------------------------------------------- #
# How to use:
# make						create PDF targets
# make snapshot		generate a draft with the revision number in its filename
# make distill    distill a camera-ready PDF (with fonts embedded)
# make view 			open the typeset document
# make clean      remove the intermediate files produced by make
# make distclean	remove all files produced by make including PDFs
#----------------------------------------------------------------------------- #
#QUIET=yes
TARGETS=UnitexManual_FR_utf8 UnitexManual_EN_utf8
include Makefile.include
