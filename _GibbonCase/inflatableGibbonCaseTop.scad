mirror([180, 0, 0]) {
       difference() {
        union() {
        linear_extrude(height = 5 ) {
                import("inflatableGibbonCase3DOutside.svg");
        }
        translate([0, 0, 5]) {
            linear_extrude(height = 2.5 ) {
                import("inflatableGibbonCaseTop3DInsideLarger.svg");
            }
        }
    }
        translate([0, 0, 5]) {
            linear_extrude(height = 5 ) {
                    import("inflatableGibbonTorsoCaseTop.svg");
            }
        }
    }
}