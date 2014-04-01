#!/bin/bash

#
# origin examples from docbook2odf
#

docbook2odf -f --params generate.meta=0 -o media.odt media.docbook
docbook2odf -f --params generate.meta=0 -o table.odt table.docbook
docbook2odf -f --params generate.meta=0 -o book.odt book.docbook
docbook2odf -f --params generate.meta=0 -o section.odt section.docbook

#
# other example
#

#http://www.filewatcher.com/p/docbook2odf-0.244-1.el4.rf.noarch.rpm.621815/usr/share/docbook2odf/tests/tests/toc.001.xml.html
#docbook2odf -f --params generate.meta=0 -o toc.odt toc.docbook

#
# examples create by spolo
#

docbook2odf -f --params generate.meta=0 -o table.media.odt table.media.docbook
docbook2odf -f --params generate.meta=0 -o section.link.odt section.link.docbook
