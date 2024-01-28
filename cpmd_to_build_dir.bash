#!/bin/zsh

for f in src/routes/q?; do cp $f/*.md ".svelte-kit/output/server/entries/pages/$(basename $f)" done
