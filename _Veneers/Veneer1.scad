$r = 25 / 2;
$r2 = 11 / 2;
$d = 1.5;
$fn = 3;
$links = 8;

difference() {
    union() {
for (i = [0:$links]) {
    
     translate([i * $r, 0, 5]) {
        rotate([0, 0, 0]) {
            cylinder(10, $r+1, 0, true);
        }
     }
}
translate([($links)/2 * $r, 0, 0]) {
     cube([$r * ($links ), $r*2 , $d], true);
}
}
translate([-25, 0, 0]) {
    cube([50, 50, 50], true);
}
translate([($links) * $r + 25, 0, 0]) {
    cube([50, 50, 50], true);
}
}

