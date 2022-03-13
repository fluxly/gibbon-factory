/*difference() {
    cube([75.5+31, 51.5 + 31,3]);
    translate([15.5, 15.5, -2]) {
    cube([75.5, 51.5,6]);
    }
}*/
translate([20, 20, 0]) {
cube([20, 40, 10]);
}
translate([30, 30.5, 0]) {
    cylinder(20, 5, 5);
}
translate([30, 50.5, 0]) {
    cylinder(20, 5, 5);
}
translate([25, 0, 0]) {
difference() {
    translate([20, 20, 0]) {
cube([20, 40, 20]);
}
translate([30, 30.5, 5]) {
    cylinder(20, 5, 5);
}
translate([30, 50.5, 5]) {
    cylinder(20, 5, 5);
}
}
}