include <../../box.scad>
include <./values>

box(width = outer_width, height = outer_height, depth = outer_depth, thickness = compensated_thickness, open = true, assemble = assembled, inner = true);
