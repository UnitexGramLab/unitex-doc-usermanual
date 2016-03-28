# Unitex/GramLab User's Manual

> [Unitex/GramLab][unitex] is an open source, cross-platform, multilingual, lexicon- and grammar-based corpus processing suite.

This is the repository for the Unitex/GramLab User's Manual. User's Manual is available 
in English and French (more translations are welcome). You can view and print them with Evince, 
downloadable [here](https://wiki.gnome.org/Apps/Evince/Downloads). The latest compiled version of the 
User's Manual is accessible [here](http://releases.unitexgramlab.org/latest-stable/man/).

## Latex User's Manual

To compile your own copy of the User's Manual, simply follow these steps:

Start cloning the GitHub repository:

    git clone https://github.com/UnitexGramLab/unitex-doc-usermanual
    cd unitex-doc-usermanual

### English

    cd latex
    make -f Makefile_EN_utf8
    
### French

    cd latex
    make -f Makefile_FR_utf8
    
### Other options

    make            # create PDF targets
    make snapshot   # generate a draft with the revision number in its filename
    make distill    # distill a camera-ready PDF (with fonts embedded)
    make view       # open the typeset document
    make clean      # remove the intermediate files produced by make
    make distclean  # remove all files produced by make including PDFs

## Support

Support questions can be posted in the [community support
forum](http://forum.unitexgramlab.org). Please feel free to submit any
suggestions or requests for new features too. Some general advice about
asking technical support questions can be found
[here](http://www.catb.org/esr/faqs/smart-questions.html).

## Reporting Bugs

See the [Bug Reporting
Guide](http://unitexgramlab.org/index.php?page=6) for information on
how to report bugs.

## Governance Model

Unitex/GramLab project decision-making is based on a community
meritocratic process, anyone with an interest in it can join the
community, contribute to the project design and participate in
decisions. The [Unitex/GramLab Governance
Model](http://governance.unitexgramlab.org) describes
how this participation takes place and how to set about earning merit
within the project community.

## Spelling

Unitex/GramLab is spelled with capitals "U" "G" and "L", and with
everything else in lower case. Excepting the forward slash, do not put
a space or any character between words. Only when the forward slash
is not allowed, you can simply write "UnitexGramLab".

It's common to refer to the Unitex/GramLab Core as "Unitex", and to the
Unitex Project-oriented IDE as "GramLab". If you are mentioning the
distribution suite (Core, IDE, Linguistic Resources and others bundled
tools) always use "Unitex/GramLab".

## License

Documentation is licensed under the [GNU Free Documentation License version 1.3 (GFDL)](/LICENSE).
Linguistic resources, as the graphs under `lates/resources/grf`, are licensed under the terms of
the Lesser General Public License For Linguistic Resources (LGPL-LR). Contact unitex-devel@univ-mlv.fr 
for further inquiries.

## Contributing

We welcome everyone to contribute to improve this project. Below are some of the things that you can do to contribute:

-  [Fork us](https://github.com/UnitexGramLab/unitex-doc-usermanual/fork) and [request a pull](https://github.com/UnitexGramLab/unitex-doc-usermanual/pulls).

-  Submit [bug reports or feature requests](https://github.com/UnitexGramLab/unitex-doc-usermanual/issues)

--

Copyright (C) 2016 Université Paris-Est Marne-la-Vallée

[unitex]: http://unitexgramlab.org
