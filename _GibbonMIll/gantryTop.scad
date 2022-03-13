$fn=100;
difference() {
    union() {
    cube([60, 20, 20]);
translate([30, 10, 0]) {
    cylinder(20, 20, 20);
}
}
translate([20, 0, -1]) {
    cube([20, 20, 50]);
}
translate([10, 10,  -1]) {
cylinder(30, 2.5, 2.5);
}
translate([50, 10,  -1]) {
cylinder(30, 2.5, 2.5);
}

}
difference() {
translate([7, 20, 0]) {
    cube([46, 5, 82]);
}
translate([45, 30,  45]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([15, 30,  45]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([45, 30,  75]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([15, 30,  75]) {
rotate([90, 0, 0]) {
    cylinder(30, 1.5, 1.5);
}
}
translate([30, 30,  60]) {
rotate([90, 0, 0]) {
    cylinder(30, 11, 11);
}
}
}

