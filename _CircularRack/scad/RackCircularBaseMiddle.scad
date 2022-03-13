
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
    translate([0, 0, 46]) { 
       cylinder(20, 50, 30);
    }
    translate([0, 0, 66]) { 
       cylinder(20, 30, 70);
    }
    difference() {
        translate([0, 0, 82]) { 
           cylinder(12, 58.5, 58.5);
        }
        translate([0, 0, 82]) { 
           cylinder(15, 50, 50);
        }
    }
}

