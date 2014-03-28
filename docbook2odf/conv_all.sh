#!/bin/bash

#
# origin examples from docbook2odf
#

docbook2odf -f --params generate.meta=0 -o media.odt media.docbook
docbook2odf -f --params generate.meta=0 -o table.odt table.docbook
docbook2odf -f --params generate.meta=0 -o book.odt book.docbook
docbook2odf -f --params generate.meta=0 -o section.odt section.docbook

#
# examples create by spolo
#

docbook2odf -f --params generate.meta=0 -o table.media.odt table.media.docbook
