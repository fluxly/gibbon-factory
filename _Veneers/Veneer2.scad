$r = 15.8 / 2;
$r2 = 10 / 2;
$d = 1.5;
$fn = 20;
$links = 16;

difference() {
    union() {
for (i = [0:$links]) {
     translate([i * $r, 0, 0]) {
         cylinder($d, $r2, $r2, true);
         
             translate([0, 0, $d ]) {
             scale([.75, 1, 1]) { cylinder($d * 3, $r2, 1, true);
         }}
         
         translate([0, 0, $d]) {
         //sphere($r2 /2);
         }
     }
}
translate([($links + 1)/2 * $r, 0, 0]) {
     cube([$r * ($links + 1), $r * 2, $d], true);
}
}
translate([($links + 1) * $r, 0, 0]) {
         cylinder($d * 2, $r2, $r2, true);
}
}