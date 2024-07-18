include <../../box.scad>
include <./values>

box(width = insert_width, height = insert_height, depth = insert_depth, thickness = compensated_thickness, open = true, assemble = assembled, inner = true);
