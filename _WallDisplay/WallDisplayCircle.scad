$fn =100;

difference() {
    union() {
    difference() {
       cylinder(30, 41, 41, true);
       cylinder(32, 39, 39, true);
    }
    intersection() {
       cylinder(30, 41, 41, true);
        translate([0, -34, 0]) {
           cube([85, 11, 26], true);
        }
    }
    translate([0, 0, -12]) {
        cylinder(6, 41, 41, true);
    }
}
    translate([0, 0, -14]) {
        cube([100, 10, 4], true);
    }
    rotate([0, 0, 90]) {
        translate([0, 0, -14]) {
        cube([100, 10, 4], true);
    }
}
}
/*
 translate([-21, -27, 0]) {
        cylinder(26, 2, 2, true);
    }

 translate([21, -27, 0]) {
        cylinder(26, 2, 2, true);
    }
    
*/
translate([83, 0, 0]) {
    difference() {
    union() {
        difference() {
        cube([82, 82, 30], true);
        cube([60, 60, 32], true);
        translate([0, 0, 14]) {
           cube([78, 78, 4], true);
        }
    }
    translate([0, 0, -12]) {cube([64, 64, 6], true); }
}
    translate([0, 0, -14]) {
        cube([100, 10, 4], true);
    }
    rotate([0, 0, 90]) {
        translate([0, 0, -14]) {
        cube([100, 10, 4], true);
    }
    }
}
}