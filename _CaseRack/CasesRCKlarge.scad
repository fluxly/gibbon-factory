//Five cases and a cover flat

$footW = 24.5;
$footH = 15.5;
$spacer = 16;
$depth = 5;
$rim = 2;
$blockW = $footW * 2 + $spacer*2;
$blockL = $footH + $spacer;

scale([1, 1, .66]) {
    difference() {
 
    difference() {
    union() {
        difference() {
            union() {
                // base
                translate([0, -59, 0]) {
                        cube([117, 378, 5], true);
                }
                // box slot base
                translate([0, 0, 5]) {
                    cube([90, 30.5, 10], true);
                }
                translate([0, 55, 5]) {
                    cube([90, 150, 10], true);
                }
                
            }
            //box slot
            translate([0, 0, 7.5]) {
                cube([74.3, 25.5, 15], true);
            }
            translate([-57, 10, 2.5]) {
            linear_extrude(height = 25.03 ) {
                import("inflatableGibbonCaseInsetForRack.svg");
            }
        }
        }
    
    for (i = [1:5]) {
        
        translate([0, -42*i, 0]) {
            difference() {
                union() {
               translate([0, 15, 5]) {
                    cube([20, 25, 10], true);
                }
            // box slot base
                translate([0, 0, 5]) {
                    cube([90, 34.5, 10], true);
                }
            }
           //box slot
            // note these have the lids on
            translate([0, 0, 7.5]) {
                cube([74.3, 29, 15], true);
            }
        }
    }
    }

}
}
       translate([0, -154, 0]) {
                cube([150, 189, 25], true);
    }
// test just one: comment out
    //cube([180, 380, 100], true);
}
 
}