#!/bin/bash

docbook2odf -f --params generate.meta=0 -o oneline.odt oneline.xml
docbook2odf -f --params generate.meta=0 -o multiline.odt multiline.xml
