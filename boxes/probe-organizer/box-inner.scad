include <../../box.scad>
include <./values>

box(width = inner_width, height = inner_height, depth = inner_depth, thickness = compensated_thickness, open = true, assemble = assembled, inner = true);
