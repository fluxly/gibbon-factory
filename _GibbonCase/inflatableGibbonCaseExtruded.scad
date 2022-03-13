difference() {
    linear_extrude(height = 25 ) {
            import("inflatableGibbonCase3DOutside.svg");
    }
    translate([0, 0, 5]) {
        linear_extrude(height = 40 ) {
            import("inflatableGibbonCase3DInsideLarger.svg");
        }
    }
}
translate([0, 0, 10]) {
    linear_extrude(height = 5 ) {
            import("inflatableGibbonCase3DHandle.svg");
    }
}
