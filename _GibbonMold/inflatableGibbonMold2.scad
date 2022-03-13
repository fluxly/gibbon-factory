
translate([10, 10, -5]) {
    union() {
        linear_extrude(height = 20 ) {
                import("inflatableGibbonTorso.svg");
        }
        translate([0, 0, 5]) {
            linear_extrude(height = 10 ) {
                    import("inflatableGibbon.svg");
            }
        }
        translate([0, 0, 2.5]) {
            linear_extrude(height = 15 ) {
                    import("inflatableGibbonFeet.svg");
            }
        }
        translate([0, 0, 7.5]) {
            linear_extrude(height = 5 ) {
                    import("inflatableGibbonEars.svg");
            }
        }
    }
}

difference() {
    translate([2.5, 2.5, 0]) { cube([115, 115, 20], false);}
    translate([5, 5, 5]) {
        cube([110, 110, 40], false);
    }
}

translate([58.5, 105, 5]) {
    rotate([90, 0, 0]) {
        cylinder(30, 10, 2.5, true);
    }
}

translate([98.5, 114, 5]) {
    rotate([90, 0, 0]) {
        cylinder(12, 10, 2.5, true);
    }
}


translate([20, 75, 5]) {
    sphere(5);
}

translate([20, 100, 5]) {
    sphere(5);
}

translate([75, 100, 5]) {
    sphere(5);
}

translate([40, 100, 5]) {
    sphere(5);
}

translate([100, 75, 5]) {
    sphere(5);
}

translate([100, 25, 5]) {
    sphere(5);
}

translate([100, 50, 5]) {
    sphere(5);
}

translate([58, 25, 5]) {
    sphere(5);
}

translate([20, 25, 5]) {
    sphere(5);
}


translate([15, 60, 5]) {
    rotate([45, 90, 0]) {
       cylinder(15, 1.5, 1.5, true);
    }
}
translate([10, 115, 5]) {
    rotate([90, 90, 0]) {cylinder(51, 1.5, 1.5, false); }
}
translate([32, 60, 5]) {
    rotate([90, 90, 0]) {cylinder(40, 1.5, 1.5, false); }
}
translate([85, 80, 5]) {
    rotate([90, 90, 0]) {cylinder(60, 1.5, 1.5, false); }
}