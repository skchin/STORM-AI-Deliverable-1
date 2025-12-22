# ===================================================
# Makefile for description document
# ===================================================

LATEXMK=latexmk
PDFLATEX=pdflatex
DVILATEX=latex
MAKEINDEX=makeindex
BIBTEX=bibtex

default: report

clean:
	latexmk -C

report:
	make clean
	${LATEXMK} Storm-AI-Deliverable-1
