$fn=100;


difference() {
translate([7, 20, 0]) {
    cube([46, 5, 62]);
}
translate([45, 30,  25]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([15, 30,  25]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([45, 30,  55]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([15, 30,  55]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([30, 30,  40]) {
rotate([90, 0, 0]) {
    cylinder(30, 11, 11);
}
}

translate([20, 30,  10]) {
rotate([90, 0, 0]) {
    cylinder(30, 2.5, 2.5);
}
}
translate([40, 30,  10]) {
rotate([90, 0, 0]) {
    cylinder(30, 2.5, 2.5);
}
}
}

