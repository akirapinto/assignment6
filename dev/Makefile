#!/usr/bin/env make

all: researchpaper.html researchpaper.pdf 

researchpaper.html: paper.md ViEWSMapGridCell.png 
	pandoc paper.md -s --mathjax -f markdown+tex_math_dollars -t html -o researchpaper.html 

researchpaper.pdf: paper.md ViEWSMapGridCell.png
	pandoc paper.md -o researchpaper.pdf

paper.md: preamble.txt litReview.txt approach.txt results.txt conclusion.txt
	cat $^ > $@


