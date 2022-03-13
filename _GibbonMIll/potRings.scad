$fn = 100;
//
translate([0, 0, 0]) {
    difference() {
      cylinder(2, 10, 10);
      translate([0, 0, -1]) { cylinder(4, 7.5, 7.5); }
    }
}

translate([25, 0, 0]) {
    difference() {
      cylinder(2, 12.5, 12.5);
      translate([0, 0, -1]) { cylinder(4, 10, 10); }
    }
}

translate([55, 0, 0]) {
    difference() {
      cylinder(2, 15, 15);
      translate([0, 0, -1]) { cylinder(4, 12.5, 12.5); }
    }
}