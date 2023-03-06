#!/usr/bin/env make


researchpaper.html: paper.md ViEWSMapGridCell.png 
	pandoc paper.md -s --mathjax -f markdown+tex_math_dollars -t html -o researchpaper.html 


paper.md: preamble.txt litReview.txt approach.txt results.txt conclusion.txt 
	cat $^ > $@ 




 
