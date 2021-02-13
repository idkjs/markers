build:
	dune build @install

test:
	dune runtest

pin:
	opam pin add .

repin: build
	opam upgrade markers

.PHONY: build test pin repin
