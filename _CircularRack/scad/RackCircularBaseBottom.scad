// USe this one

difference() {
    scale([.5, .5, .75]) {
  difference() {
    union() {
 
        cylinder(44, 90, 70);
        translate([0, 0, 42]) { 
            cylinder(2, 70, 70);
        }
    }
    translate([0, 0, -1]) { 
        cylinder(46, 88, 49);
    }
}
difference() {
    translate([0, 0, 43.5]) {
        cylinder(10, 59, 59);
    } 
    translate([0, 0, 42]) { 
        cylinder(25, 50, 50);
    }
}
}
translate([0, 0, 15]) {
    cube([200, 5, 10], true);
}
}

