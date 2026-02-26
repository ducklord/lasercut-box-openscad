include <../../box.scad>

thickness = 3.0;
compensated_thickness = thickness + 0.7;
clearance = 1.0;
assembled=false;

width = 200;
height = 40;
depth = 180;

box(width = width, height = height, depth = depth, thickness = compensated_thickness, open = true, assemble = assembled, inner = false);
