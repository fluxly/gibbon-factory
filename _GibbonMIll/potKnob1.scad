$fn = 100;

translate([0, 0, 0]) {
    difference() {
        union() {
            translate([0, 0, 0]) {
cylinder(2, 8, 8);
}
      cylinder(22, 5, 10);
}
      translate([0, 0, -1]) { cylinder(17, 3.25,  3.25); }
    }
}

translate([0, 0, 22]) {
sphere(r=10, false);
}
translate([0, 0, 22]) {
cylinder(2, 15, 15);
}
translate([0, 0, 30]) {
sphere(r=5, false);
}
translate([0, 0, 34]) {
sphere(r=2, false);
}


