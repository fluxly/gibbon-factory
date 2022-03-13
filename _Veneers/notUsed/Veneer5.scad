$tileH = 50.8;
$m = $tileH / 10;
$c = sqrt(pow($tileH, 2)/2);
$d = 1.5;
$fn = 3;
$links = 5;

difference() {
union() {
translate([$c/4, 0, 0]) {
    cube([$tileH*$links/4, $tileH, $d]);
}
for (i = [0:$links]) {
     translate([i * $c/4, 0, 0]) {
        rotate([0, 0, 45]) {
            cube([$c, $c, $d * i]);
        }
        if (i < $links-1) {
            translate([-$tileH/4, $tileH/2-$m/2, $d*i]) {
         rotate([0, 50, 0]) {
            cube([$m, $m, $m *2]);
        }
      }
  }
     }
}

}

translate([($links+1) * $c/4, 0, -2]) {
        rotate([0, 0, 45]) {
            cube([$c, $c, $d * ($links+1)*2]);
        }
     }
translate([($links+1) * $c/4, -$c, -2]) {
            cube([$c*3, $c*3, $d * 25]);
     }
translate([-$tileH, 0, -$d*3]) {
    cube([$tileH*$links/2, $tileH, $d*3]);
}
}

 