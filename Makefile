SRC = $(wildcard *.tex)
PDF = $(patsubst %.tex, %.pdf, $(SRC))

.PHONY: all clean

all: $(PDF)

%.pdf: %.tex
	pandoc $< -o $@

