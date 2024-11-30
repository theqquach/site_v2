#!/usr/bin/env bash

# View any template like `./view.sh researcher`

# Uncomment HUGO_MODULE_REPLACEMENTS for dev mode
# HUGO_MODULE_REPLACEMENTS="github.com/wowchemy/wowchemy-hugo-modules/wowchemy/v5 -> ../../../../wowchemy-hugo-themes/wowchemy, github.com/wowchemy/wowchemy-hugo-modules/wowchemy-cms/v5 -> ../../../../wowchemy-hugo-themes/wowchemy-cms" \
hugo server --disableFastRender --renderStaticToDisk --source "templates/$1" -p 1333
