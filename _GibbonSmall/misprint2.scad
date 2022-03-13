module gibbon() {
    translate([0, 0, 5]) {
    linear_extrude(height = 10 ) {
            import("inflatableGibbon.svg");
    }
    }
    linear_extrude(height = 20 ) {
            import("inflatableGibbonTorso.svg");
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
//gibbon();
linear_extrude(height = 100
, twist = 30, slices = 60) {
   
     offset(r = 0) {
        import("inflatableGibbon.svg");
        import("inflatableGibbonTorso.svg");
        import("inflatableGibbonEars.svg");
     }
   
 }
 
 linear_extrude(height = 100, twist = -30, slices = 60) {
   
     offset(r = 0) {
        import("inflatableGibbon.svg");
        import("inflatableGibbonTorso.svg");
        import("inflatableGibbonEars.svg");
     }
   
 }