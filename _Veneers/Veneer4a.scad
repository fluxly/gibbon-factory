$r = 23.5/2;
$r2 = 11 / 2;
$d = 1.5;
$fn = 3;
$links = 16;

difference() {
    union() {
for (i = [0:$links]) {
    
     translate([i * $r, 0, 2.5]) {
        rotate([0, 0, 30]) {
            cylinder(5, $r, 0, true);
        }
     }
}
translate([0, -$r, 0]) {
     cube([$r * ($links ), $r*2 , $d], false);
}
}
translate([-10, 0, 0]) {
    //cube([20, 20, 20], true);
}
translate([($links) * $r + 10, 0, 0]) {
    //cube([20, 20, 20], true);
}
}

