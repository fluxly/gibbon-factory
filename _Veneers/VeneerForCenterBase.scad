
    linear_extrude(height = .37 ) {
            import("VeneerForCenterBase.svg");
    }
    translate([2, 56.5, 0]) {
        scale([.95, 0.8, 1.0]) {
    linear_extrude(height = 1.5 ) {
        
            import("VeneerForCenterBase.svg");
        }
    }
}