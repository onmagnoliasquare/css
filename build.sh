#!/bin/bash

# Workaround to 'yarn build', since it somehow truncates
# the CSS output and does not complete the build process
# which results in an incomplete CSS file.
yarn tachyons src/tachyons.css --preserve-variables > css/onmagnoliasquare.css && yarn tachyons src/tachyons.css --preserve-variables --minify > css/onmagnoliasquare.min.css
