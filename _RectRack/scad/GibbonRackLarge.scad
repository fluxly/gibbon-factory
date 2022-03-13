$footW = 24.5;
$footH = 15.5;
$spacer = 16;
$depth = 5;
$rim = 2;
$blockW = 98;
$blockL = $footH + $spacer;

scale([1, 1, 1]) {
union() {
    for (i = [0:5]) {
        translate([0, $blockL * i, 0]) {
            
            difference() {
                union() {
                translate([0, 0, -$depth/2]) { 
                  cube([$blockW, $blockL, $depth/2], true);
                }
                translate([0, 0, 0]) { 
                    cube([$spacer, 
                    $blockL, $depth+2], true);
                }
                translate([0, 0, 0]) { 
                    cube([$footW*2+$spacer + $rim*2, 
                    $footH+$rim*2, $depth+2], true);
                }
                }
                translate([-($footW + $spacer/2), -$footH/2, 0]) {
                    cube([$footW, $footH-.5, 30], false);
                }
                translate([$spacer / 2, -$footH/2, 0]) {
                    cube([$footW, $footH-.5, 30], false);
                }
            }
        }
    }
}
}