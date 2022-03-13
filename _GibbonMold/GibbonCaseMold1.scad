
translate([5, 5, 0]) {
    difference() {
    linear_extrude(height = 25.03 ) {
            import("inflatableGibbonCase3DOutside.svg");
    }
    translate([0, 0, 5]) {
        linear_extrude(height = 40 ) {
            import("inflatableGibbonCase3DInside.svg");
        }
    }
}
translate([0, 0, 12.5]) {
    linear_extrude(height = 5 ) {
            import("inflatableGibbonCase3DHandle.svg");
    }
}
}

difference() {
    translate([2.5, 2.5, 0]) { cube([125, 125, 35], false);}
    translate([5, 5, 5]) {
        cube([120, 120, 40], false);
    }
}



translate([20, 75, 5]) {
    sphere(5);
}

translate([20, 100, 5]) {
    sphere(5);
}


translate([40, 100, 5]) {
    sphere(5);
}

translate([115, 75, 5]) {
    sphere(5);
}

translate([115, 25, 5]) {
    sphere(5);
}

translate([115, 50, 5]) {
    sphere(5);
}

translate([30, 115, 5]) {
    sphere(5);
}

translate([20, 20, 5]) {
    sphere(5);
}


