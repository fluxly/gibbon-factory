$r = 19.05 / 2;
$r2 = 11 / 2;
$d = 1.5;
$fn = 4;
$links = 9;

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
     cube([94.75, $r*2 , $d], false);
}
}
translate([-10, 0, 0]) {
    cube([20, 20, 20], true);
}
translate([($links) * $r+14.4, 0, 11]) {
    //cube([20, 20, 20], true);
}
}

