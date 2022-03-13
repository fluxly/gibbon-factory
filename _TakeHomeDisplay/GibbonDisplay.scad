$footW = 24.5;
$footH = 15.5;
$spacer = 16;
$depth = 5;
$rim = 2;
$blockW = $footW * 2 + $spacer*2;
$blockL = $footH + $spacer;

module footplate() {
    difference() {
        union() {
       //cube([$blockW, $blockL, $depth], true);
        translate([0, 0, $depth/2]) { 
            cube([$footW*2+$spacer + $rim*2, 
            $footH+$rim*2, $depth*3], true);
        }
        }
        translate([-($footW + $spacer/2), 
                   -$footH/2, 0]) {
            cube([$footW, $footH, 30], false);
        }
        translate([$spacer / 2, -$footH/2, 0]) {
            cube([$footW, $footH, 30], false);
        }
    }
}
module base() {
    difference() {
        union() {
            cylinder(40, 15, 30);
            translate([0, 0, 40]) { cylinder(20, 30, 20); }
            translate([0, 0, 60]) { cylinder(40, 20, 38); }
        }
        translate([0, -$blockL, 0]) {
            cube([200, 40, 300], true); 
        }
        translate([0, $blockL, 0]) {
            cube([200, 40, 300], true); 
        }
    }
}

scale([.5, .5, .33]) {
    union() {
         translate([0, 0, 100]) { footplate(); }
         base();
    }
    union() {
         translate([0, 20, 75]) { footplate(); }
          scale([1.1, 1, .75]) {
             translate([0, 20, 0]) { base(); }
          }
    } 
    union() {
         translate([0, 40, 50]) { footplate(); }
          scale([1.2, 1, .5]) {
             translate([0, 40, 0]) { base(); }
          }
    }
    union() {
         translate([0, 60, 25]) { footplate(); }
          scale([1.3, 1, .25]) {
             translate([0, 60, 0]) { base(); }
          }
    }
}