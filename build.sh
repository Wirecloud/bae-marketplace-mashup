#!/bin/sh

# Ensure dist folder exists
mkdir -p dist

# Create wgt file
rm -f dist/CoNWeT_bae-marketplace_0.1.1.wgt
zip -r dist/CoNWeT_bae-marketplace_0.1.1.wgt config.xml DESCRIPTION.md macs doc
