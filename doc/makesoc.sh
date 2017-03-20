#!/bin/sh

aspell -t -c -l cs duveryhodna_alternativa_k_tradicnim_mediim.tex
latexmk -lualatex duveryhodna_alternativa_k_tradicnim_mediim.tex
pdfunite sablona_SOC.pdf duveryhodna_alternativa_k_tradicnim_mediim.pdf soc.pdf