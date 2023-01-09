$fn = 20;

width = 30;
base_length = 150;
finger_length = 55;
thickness_part = 10;
gap_part = 1;

base_wall_thickness = 8;

// zenbook
thickness_pc = 19;
finger_angle = 45;
// macbook pro
//thickness_pc = 15;
//finger_angle = 45;
// let's note
// thickness_pc = 10;
// finger_angle = 65;

gap_y = (thickness_pc+thickness_part)/sin(finger_angle);
foot_inclination = 15;