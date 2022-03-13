$r = 19.05 / 2;
$r2 = 11 / 2;
$d = 1.5;
$fn = 4;
$links = 5;

difference() {
    union() {
for (i = [0:$links]) {
    
     translate([i * $r, 0, 5]) {
        rotate([0, 0, 30]) {
            cylinder(10, $r+1, 0, true);
        }
     }
}
translate([0, -$r, 0]) {
     cube([50, $r*2 , $d], false);
}
}
translate([-10, 0, 0]) {
    //cube([20, 20, 20], true);
}
translate([($links) * $r -$r + 21.9, 0, 0]) {
    cube([20, 20, 20], true);
}
}

