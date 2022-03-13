$fn=100;
difference() {
union() {
    cylinder(6, 12, 12);
for (i =[0:12]) {
    rotate([0, 0, 30 * i]) {
        translate([12, 0, 0]) {
            cylinder(6, 4, 4);
        }
    }
}
       translate([12, 0, 0]) {
            cylinder(6, 7, 4);
        }
    }
translate([0, 0, -2]) {
cylinder(10, 11, 11);
}
}