

outer_width = 70; // mm
outer_depth = 50; // mm
outer_height = 30; // mm
wall_thickness = 3; // mm
inner_width = outer_width - wall_thickness; // mm
inner_depth = outer_depth - wall_thickness; // mm
inner_height = outer_height - wall_thickness; // mm
n_teeth = 10;
x_teeth_length = inner_width / n_teeth;
y_teeth_length = inner_depth / n_teeth;
z_teeth_length = inner_height/ n_teeth;
spacing = wall_thickness; // Spacing between the parts

part_1_x = -outer_width - outer_depth;
part_1_y = -outer_depth / 2;

part_2_x = part_1_x + outer_width + wall_thickness + spacing;;
part_2_y = part_1_y ;

part_3_x = part_2_x + outer_height + wall_thickness + spacing;
part_3_y = part_2_y;

part_4_x = part_3_x + outer_width + wall_thickness + spacing;;
part_4_y = part_3_y ;

//     +-+
//     |5|
// +-+-+-+-+
// |1|2|3|4|
// +-+-+-+-+
//     |6|
//     +-+
//
// 3 is base, width x depth

//---------------------------------------
// PART 1
//---------------------------------------
//                 5
//
//        +--+  +--+  +--+
//        |  |  |  |  |  |
//        +..+--+..+--+..+--+--+
//        |                 .  |
//     +--+                 +--+
// 4   |  .                 |      2
//     +--+        1        +--+
//        |                 .  |
//     +--+                 +--+
//     |  .                 |
//     +--+--+..+--+..+--+..+
//           |  |  |  |  |  |
//           +--+  +--+  +--+
//
//                6

translate([part_1_x, part_1_y, 0])
  cube([inner_width,inner_depth,wall_thickness]);

// Left teeth, between 4 and 1
for (i = [0:n_teeth/2-1])
  translate([part_1_x, part_1_y, 0])
    translate([-wall_thickness, i * y_teeth_length  * 2,0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);
// Right teeth, between 1 and 2
for (i = [0:n_teeth/2-1])
  translate([part_1_x, part_1_y, 0])
    translate([inner_width, y_teeth_length + (i * y_teeth_length  * 2),0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);

// Top, between 5 and 1
for (i = [0:n_teeth/2-1])
  translate([part_1_x, part_1_y, 0])
    translate([0 + (i * x_teeth_length  * 2), inner_depth,0])
      cube([x_teeth_length, wall_thickness,wall_thickness]);
// Bottom teeth, between 1 and 6 
for (i = [0:n_teeth/2-1])
  translate([part_1_x, part_1_y, 0])
    translate([x_teeth_length + (i * x_teeth_length  * 2), -wall_thickness,0])
      cube([x_teeth_length, wall_thickness,wall_thickness]);


//---------------------------------------
// PART 2
//---------------------------------------
//                 5
//
//        +--+  +--+  +--+
//        |  |  |  |  |  |
//        +..+--+..+--+..+--+--+
//        |                 .  |
//     +--+                 +--+
// 1   |  .                 |      3
//     +--+        2        +--+
//        |                 .  |
//     +--+                 +--+
//     |  .                 |
//     +--+--+..+--+..+--+..+
//           |  |  |  |  |  |
//           +--+  +--+  +--+
//
//                6

translate([part_2_x, part_2_y, 0])
  cube([inner_height,inner_depth,wall_thickness]);

for (i = [0:n_teeth/2-1])
  translate([part_2_x, part_2_y, 0])
    translate([-wall_thickness, i * y_teeth_length  * 2,0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);
for (i = [0:n_teeth/2-1])
  translate([part_2_x, part_2_y, 0])
    translate([inner_height, y_teeth_length + (i * y_teeth_length  * 2),0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);

// Top, between 5 and 2
for (i = [0:n_teeth/2-1])
  translate([part_2_x, part_2_y, 0])
    translate([0 + (i * z_teeth_length  * 2), inner_depth, 0])
      cube([z_teeth_length, wall_thickness,wall_thickness]);
// Bottom teeth, between 2 and 6 
for (i = [0:n_teeth/2-1])
  translate([part_2_x, part_2_y, 0])
    translate([z_teeth_length + (i * z_teeth_length  * 2), -wall_thickness,0])
      cube([z_teeth_length, wall_thickness,wall_thickness]);

//---------------------------------------
// PART 3
//---------------------------------------
//                 5
//
//        +--+  +--+  +--+
//        |  |  |  |  |  |
//        +..+--+..+--+..+--+--+
//        |                 .  |
//     +--+                 +--+
// 2   |  .                 |      4
//     +--+        3        +--+
//        |                 .  |
//     +--+                 +--+
//     |  .                 |
//     +--+--+..+--+..+--+..+
//           |  |  |  |  |  |
//           +--+  +--+  +--+
//
//                6

translate([part_3_x, part_3_y, 0])
  cube([inner_width,inner_depth,wall_thickness]);

for (i = [0:n_teeth/2-1])
  translate([part_3_x, part_3_y, 0])
    translate([-wall_thickness, i * y_teeth_length  * 2,0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);
for (i = [0:n_teeth/2-1])
  translate([part_3_x, part_3_y, 0])
    translate([inner_width, y_teeth_length + (i * y_teeth_length  * 2),0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);

// Top, between 5 and 3
for (i = [0:n_teeth/2-1])
  translate([part_3_x, part_3_y, 0])
    translate([0 + (i * x_teeth_length  * 2), inner_depth,0])
      cube([x_teeth_length, wall_thickness,wall_thickness]);
// Bottom teeth, between 3 and 6 
for (i = [0:n_teeth/2-1])
  translate([part_3_x, part_3_y, 0])
    translate([x_teeth_length + (i * x_teeth_length  * 2), -wall_thickness,0])
      cube([x_teeth_length, wall_thickness,wall_thickness]);

//---------------------------------------
// PART 4
//---------------------------------------
//                 5
//
//        +--+  +--+  +--+
//        |  |  |  |  |  |
//        +..+--+..+--+..+--+--+
//        |                 .  |
//     +--+                 +--+
// 3   |  .                 |      1
//     +--+        4        +--+
//        |                 .  |
//     +--+                 +--+
//     |  .                 |
//     +--+--+..+--+..+--+..+
//           |  |  |  |  |  |
//           +--+  +--+  +--+
//
//                6

translate([part_4_x, part_4_y, 0])
  cube([inner_height,inner_depth,wall_thickness]);

for (i = [0:n_teeth/2-1])
  translate([part_4_x, part_4_y, 0])
    translate([-wall_thickness, i * y_teeth_length  * 2,0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);
for (i = [0:n_teeth/2-1])
  translate([part_4_x, part_4_y, 0])
    translate([inner_height, y_teeth_length + (i * y_teeth_length  * 2),0])
      cube([wall_thickness,y_teeth_length,wall_thickness]);

// Top, between 5 and 4
for (i = [0:n_teeth/2-1])
  translate([part_4_x, part_4_y, 0])
    translate([0 + (i * z_teeth_length  * 2), inner_depth, 0])
      cube([z_teeth_length, wall_thickness,wall_thickness]);
// Bottom teeth, between 4 and 6 
for (i = [0:n_teeth/2-1])
  translate([part_4_x, part_4_y, 0])
    translate([z_teeth_length + (i * z_teeth_length  * 2), -wall_thickness,0])
      cube([z_teeth_length, wall_thickness,wall_thickness]);
