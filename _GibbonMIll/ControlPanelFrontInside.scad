/*
translate([0, 0, 25.5]) {
    rotate([30, 0, 0]) {
    difference() {
    cube([165, 127, 1]);
    translate([18, 50, -1]) {
        cube([85, 60, 4]);
    }
    translate([18, 50, -1]) {
        cube([85, 60, 4]);
    }
    translate([20, 25, 0]) {
        cylinder(6, 4, 4, true);
    }
    translate([57, 25, 0]) {
        cylinder(6, 4, 4, true);
    }
    translate([94, 25, 0]) {
        cylinder(6, 4, 4, true);
    }
    translate([131, 25, 0]) {
        cylinder(6, 4, 4, true);
    }
    translate([131, 62, 0]) {
        cylinder(6, 4, 4, true);
    }
    
        translate([131, 97, 0]) {
        cylinder(6, 4, 4, true);
    }
}
}
}
*/

difference() {
cube([155, 103, 120]);
translate([-10, 0, 25.4]) {
    rotate([30, 0, 0]) {
        cube([200, 150, 100]);
    }
}
translate([2, 2, 2]) {
cube([151, 99, 120]);
}
translate([-2, 0, -60]) {
rotate([30, 0, 0]) {
        cube([200, 500, 60]);
    }
}
}

