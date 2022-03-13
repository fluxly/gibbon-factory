scale([.5, .5, 1]) {

    translate([0, 0, 28]) {
    rotate([180, 0, 0]) {
        difference() {
            translate([0, 0, 0]) { 
               cylinder(20, 30, 70);
            }
            translate([0, 0, -1]) { 
               cylinder(60, 20, 20);
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
}