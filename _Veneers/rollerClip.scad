$fn = 100;
difference() {
cube([20, 20, 2]);
translate([13.5, 10, -1]) {
    cylinder(10, 2.51, 2.51);
}
}
difference() {
cube([5, 20, 20]);
    translate([-1, 10, 12]) {
    rotate([0, 90, 0]) {
    cylinder(10, 2.51, 2.51);
    }
}
}


translate([-2.5, 0, 0]) {
    cube([10, 20, 5]);
}

/*difference() {
translate([40, 0, 0]) {
    cylinder(140, 5, 5);
}
translate([40, 0, 0]) {
    cylinder(160, 2.5, 2.5);
}
}
*/