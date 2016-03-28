#!/bin/sh
# =============================================================================
# Unitex/GramLab User's Manual
# https://github.com/UnitexGramLab/unitex-doc-usermanual
# This script install latex dependencies
# =============================================================================

# imakeidx
wget http://mirrors.ctan.org/macros/latex/contrib/imakeidx.zip
unzip imakeidx.zip
pushd imakeidx
latex imakeidx.dtx
sudo mkdir /usr/share/texmf-texlive/tex/latex/imakeidx
sudo cp imakeidx.sty /usr/share/texmf-texlive/tex/latex/imakeidx/
sudo cp imakeidx.sty ..
popd

# create ls-R databases
sudo mktexlsr
