#!/bin/sh
# =============================================================================
# Unitex/GramLab User's Manual
# https://github.com/UnitexGramLab/unitex-doc-usermanual
# =============================================================================
# This script install latex dependencies
# based on https://gist.github.com/chrismullins/53b88426d658adf7747b
# =============================================================================

# imakeidx
wget http://mirrors.ctan.org/macros/latex/contrib/imakeidx.zip
unzip imakeidx.zip
cd imakeidx
latex imakeidx.dtx
sudo mkdir /usr/share/texmf-texlive/tex/latex/imakeidx
sudo cp imakeidx.sty /usr/share/texmf-texlive/tex/latex/imakeidx/

# xpatch
wget http://mirrors.ctan.org/macros/latex/contrib/xpatch.zip
unzip xpatch.zip
cd xpatch
latex xpatch.ins
sudo mkdir /usr/share/texmf-texlive/tex/latex/xpatch
sudo cp xpatch.sty /usr/share/texmf-texlive/tex/latex/xpatch

# create ls-R databases
sudo mktexlsr
