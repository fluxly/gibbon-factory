$fn = 100;
difference() {
cube([20, 40, 2]);
translate([10, 10, -1]) {
    cylinder(10, 2.51, 2.51);
}
translate([10, 20, -1]) {
    cylinder(10, 2.9, 2.9);
}
translate([10, 30, -1]) {
    cylinder(10, 2, 2);
}

}
/*difference() {
  cube([5, 35, 20]);
    translate([-1, 10, 12]) {
    rotate([0, 90, 0]) {
    cylinder(10, 2.51, 2.51);
    }
}

}
*/



/*difference() {
translate([40, 0, 0]) {
    cylinder(140, 5, 5);
}
translate([40, 0, 0]) {
    cylinder(160, 2.5, 2.5);
}
}
*/