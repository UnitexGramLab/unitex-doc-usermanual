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

# expl3
wget http://mirror.ctan.org/macros/latex/contrib/expl3.zip
unzip expl3.zip
cd expl3
latex l3.ins
sudo mkdir /usr/share/texmf-texlive/tex/latex/expl3
cp *.sty /usr/share/texmf-texlive/tex/latex/expl3

# l3kernel
wget http://mirrors.ctan.org/macros/latex/contrib/l3kernel.zip
unzip l3kernel.zip
cd l3kernel
latex l3.ins
sudo mkdir /usr/share/texmf-texlive/tex/latex/l3kernel
sudo cp *.sty /usr/share/texmf-texlive/tex/latex/l3kernel
sudo cp *.tex /usr/share/texmf-texlive/tex/latex/l3kernel
sudo cp *.def /usr/share/texmf-texlive/tex/latex/l3kernel

# l3packages
wget http://mirrors.ctan.org/macros/latex/contrib/l3packages.zip
cd l3packages
latex xparse.ins
sudo mkdir /usr/share/texmf-texlive/tex/latex/xparse
sudo cp xparse.sty /usr/share/texmf-texlive/tex/latex/xparse

# create ls-R databases
sudo texhash
