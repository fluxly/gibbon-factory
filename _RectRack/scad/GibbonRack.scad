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
        cube([$blockW, $blockL, $depth], true);
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
        cube([$blockW, $blockL, $depth], true);
    }
    
}

scale([.5, .5, .33]) {
union() {
    for (i = [0:11]) {
        translate([0, $blockL * i, 0]) {
            footplate();
         /*   difference() {
                union() {
                cube([$blockW, $blockL, $depth], true);
                if (i < 11) {
                translate([0, 0, $depth/2]) { 
                    cube([$spacer, 
                    $blockL, $depth*2], true);
                }
                translate([0, 0, $depth/2]) { 
                    cube([$footW*2+$spacer + $rim*2, 
                    $footH+$rim*2, $depth*2], true);
                }
                }
                }
                translate([-($footW + $spacer/2), -$footH/2, 0]) 
                {
                    cube([$footW, $footH, 30], false);
                }
                translate([$spacer / 2, -$footH/2, 0]) {
                    cube([$footW, $footH, 30], false);
                }
            }*/
        }
        
    }
}
}