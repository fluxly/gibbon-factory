$footW = 24.5;
$footH = 15.5;
$spacer = 16;
$depth = 5;
$rim = 2;
$blockW = $footW * 2 + $spacer*2;
$blockL = $footH + $spacer;

module footplate() {
    scale([.5, .5, .33]) {
    difference() {
        union() {
        cube([$blockW, $blockL, $depth+1], true);
        translate([0, 0, $depth/2]) { 
          translate([0, 0, 1]) {
              cube([$footW*2+$spacer + $rim*2, 
            $footH+$rim*2, $depth*3], true);
        }
    }
        }
        translate([-($footW + $spacer/2), 
                   -$footH/2, 0]) {
            cube([$footW, $footH, 30], false);
        }
        translate([$spacer / 2, -$footH/2, 0]) {
            cube([$footW, $footH, 30], false);
        }
        cube([$blockW, $blockL, $depth], true);
    }
}
}


    
cube([162, 189, 1.8], false);
translate([81, 117.5, 0]) {
    cylinder(5, 71, 71, false);
    cylinder(7.5, 63, 63, false);
    cylinder(10, 55, 55, false);
}

translate([81, 117.5, 10]) {
difference() {
    scale([.5, .5, .75]) {
        translate([0, 0, -1]) { 
        cylinder(46, 86, 49);
    }
}

translate([0, 0, 15]) {
    cube([200, 5, 10], true);
}
}
}

translate([0, 0, 2]) {
translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([$blockW/2 + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([$blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
    translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([1.5 * $blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
    
translate([0,  $blockL/2, 0]) {
    translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([$blockW/2 + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([$blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
    translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([1.5 * $blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
}


translate([0,  $blockL, 0]) {
    translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([$blockW/2 + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([$blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
    translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([1.5 * $blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
}


translate([0,  1.5 * $blockL, 0]) {
    translate([$blockW/4, $blockL/4, 0]) { footplate(); }

    translate([$blockW/4, $blockL/4, 0]) { footplate(); }
translate([1.5 * $blockW + $blockW/4, $blockL/4, 0]) { 
    footplate(); }
}
}