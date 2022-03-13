
module gibbon_tile() {
    union() {
        translate([0, 0, 10]) {
            linear_extrude(height = 20 ) {
                    import("inflatableGibbonTorso.svg");
            }
            translate([0, 0, 5]) {
                linear_extrude(height = 10 ) {
                        import("inflatableGibbon.svg");
                }
            }
            translate([0, 0, 2.5]) {
                linear_extrude(height = 15 ) {
                        import("inflatableGibbonFeet.svg");
                }
            }
            translate([0, 0, 7.5]) {
                linear_extrude(height = 5 ) {
                        import("inflatableGibbonEars.svg");
                }
            }
        }
    }
    cube([100, 100, 15], false);
}

gibbon_tile();