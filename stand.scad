include <constants.scad>;

rotate([0, -90, -45]) {
     stand();
}

module stand() {
     difference() {
        cube([width, base_length, thickness_part]);
        
        translate([
         base_wall_thickness, 
         gap_y + thickness_part + base_wall_thickness, 
         -1])
         cube([
            width - base_wall_thickness * 2, 
            base_length - gap_y - thickness_part - base_wall_thickness * 2,
            thickness_part + 2
         ]);
    }
    
    finger();
    translate([0, gap_y, 0]) finger();
}

module finger() {
     rotate([finger_angle, 0, 0]) cube([width, finger_length, thickness_part]);
}
