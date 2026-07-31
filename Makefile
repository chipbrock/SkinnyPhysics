.PHONY: all examples book

all: examples book

examples:
	bash render_examples.sh

book:
	quarto preview