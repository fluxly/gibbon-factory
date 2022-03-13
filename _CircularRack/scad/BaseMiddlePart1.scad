
scale([.5, .5, 1]) {

difference() {
    translate([0, 0, 0]) {
        cylinder(6, 62, 62);
    } 
    translate([0, 0, -1]) { 
        cylinder(25, 59.5, 59.5);
    }
}
    translate([0, 0, 0]) { 
       cylinder(12, 49, 49);
    }
    translate([0, 0, 6]) { 
       cylinder(20, 62, 30);
    }
    
    translate([0, 0, 26]) { 
       cylinder(20, 30, 50);
    }
        translate([0, 0, 45]) { 
       cylinder(10, 19.5, 19.5);
    }
    
    /* In part 3
    translate([0, 0, 46]) { 
       cylinder(20, 50, 30);
    }
    translate([0, 0, 66]) { 
       cylinder(10, 20, 20);
    }
    */
    /* In part 2
    translate([140, 0, 28]) {
    rotate([180, 0, 0]) {
        difference() {
            translate([0, 0, 0]) { 
               cylinder(20, 30, 70);
            }
            translate([0, 0, -1]) { 
               cylinder(60, 19.5, 19.5);
            }
        }
        difference() {
            translate([0, 0, 16]) { 
               cylinder(12, 58.5, 58.5);
            }
            translate([0, 0, 16]) { 
               cylinder(15, 50, 50);
            }

        }
    }
    }
    */
}

