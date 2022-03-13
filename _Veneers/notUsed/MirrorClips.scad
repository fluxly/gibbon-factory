
    difference() {
    
    union() {
        translate([0, -1.7, 0]) { 
            cube([12.7, 10, 150], true);
        }
        translate([0, 6.35, 0]) {
            cube([8, 12.7, 150], true);
            
        }

    } 
    translate([-6.35, 0, 0]) {
        cube([12.7, 30, 200], true);
    }
    translate([8, 3, 0]) {
        cube([15, 3, 200], true);
        
    }
translate([0, 0, 60]) {
    // countersink
    translate([6, -2.7, 0]) {
        rotate([0, 90, 0]) {
            cylinder(5, 2.6, 2.6, true);
        }
    }
    translate([6, 9, 0]) {
        rotate([0, 90, 0]) {
            cylinder(5, 2.6, 2.6, true);
        }
    }
    // small holes
    translate([6, -2.7, 0]) {
        rotate([0, 90, 0]) {
            cylinder(15, 1.5, 1.5, true);
        }
    }
    translate([6, 9, 0]) {
        rotate([0, 90, 0]) {
            cylinder(15, 1.5, 1.5, true);
        }
    }
}

translate([0, 0, -60]) {
    // countersink
    translate([6, -2.7, 0]) {
        rotate([0, 90, 0]) {
            cylinder(5, 2.6, 2.6, true);
        }
    }
    translate([6, 9, 0]) {
        rotate([0, 90, 0]) {
            cylinder(5, 2.6, 2.6, true);
        }
    }
    // small holes
    translate([6, -2.7, 0]) {
        rotate([0, 90, 0]) {
            cylinder(15, 1.5, 1.5, true);
        }
    }
    translate([6, 9, 0]) {
        rotate([0, 90, 0]) {
            cylinder(15, 1.5, 1.5, true);
        }
    }
}
}

