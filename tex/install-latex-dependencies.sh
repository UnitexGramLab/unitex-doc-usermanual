#!/bin/sh
# =============================================================================
# Unitex/GramLab User's Manual
# https://github.com/UnitexGramLab/unitex-doc-usermanual
# =============================================================================
# This script install latex dependencies. Download packages based on:
# https://gist.github.com/chrismullins/53b88426d658adf7747b
# http://tex.stackexchange.com/revisions/9843c76a-e4b1-4364-8574-80629cd86565
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

# l3kernel
wget http://mirrors.ctan.org/install/macros/latex/contrib/l3kernel.tds.zip
unzip l3kernel.tds.zip
sudo cp l3kernel.tds/tex/latex/l3kernel /usr/share/texmf-texlive/tex/latex/l3kernel

# l3packages TDS
wget http://mirrors.ctan.org/install/macros/latex/contrib/l3packages.tds.zip
unzip l3packages.tds.zip
sudo cp l3packages.tds/tex/latex/l3packages /usr/share/texmf-texlive/tex/latex/l3packages

# create ls-R databases
sudo texhash
