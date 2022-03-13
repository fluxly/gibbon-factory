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