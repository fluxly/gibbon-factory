
//translate([0, 0, 25.5]) {
    //rotate([30, 0, 0]) {
    difference() {
    cube([165, 127, 3.5]);
    translate([18, 50, -1]) {
        cube([85, 60, 4]);
    }
    translate([18, 50, -1]) {
        cube([85, 60, 5]);
    }
    translate([20, 25, 0]) {
        cylinder(8, 4, 4, true);
    }
    translate([57, 25, 0]) {
        cylinder(8, 4, 4, true);
    }
    translate([94, 25, 0]) {
        cylinder(8, 4, 4, true);
    }
    translate([131, 25, 0]) {
        cylinder(8, 4, 4, true);
    }
    translate([131, 62, 0]) {
        cylinder(8, 4, 4, true);
    }
    
        translate([131, 97, 0]) {
        cylinder(8, 4, 4, true);
    }
}
//}
//}

/*
difference() {
cube([160, 108, 120]);
translate([-10, 0, 25.4]) {
    rotate([30, 0, 0]) {
        cube([200, 150, 100]);
    }
}
translate([2, 2, 2]) {
cube([156, 104, 120]);
}
translate([10, 20, -5]) {
cube([140, 80, 20]);
}
}

cube([160, 20, 10]);
*/