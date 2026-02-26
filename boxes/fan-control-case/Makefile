.PHONY: clean all png

SOURCES=$(wildcard *.scad)
TARGETS=$(patsubst %.scad, %.svg, $(SOURCES))
PNG_TARGETS=$(patsubst %.scad, %.png, $(SOURCES))

all: $(TARGETS)

png: $(PNG_TARGETS)

%.svg: %.scad Makefile
	openscad -o $@ $<

%.png: %.scad Makefile
	openscad -D assembled=true -o $@ $<

clean:
	rm -f *.svg *.png
