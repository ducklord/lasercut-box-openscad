.PHONY: clean all

SOURCES=$(wildcard *.scad)
TARGETS=$(patsubst %.scad, %.svg, $(SOURCES))

all: $(TARGETS)

%.svg: %.scad
	openscad -o $@ $<

clean:
	rm -f *.svg
