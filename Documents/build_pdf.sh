#!/bin/bash

# Markdown → LaTeX
pandoc draft.md -o output.pdf \
  --pdf-engine=xelatex \
  -H preamble.tex \
  --toc \
  -V fontsize=12pt \
  -V documentclass=article \
  -V classoption=twoside
