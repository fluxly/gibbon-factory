difference() {
    union() {
        linear_extrude(height = .37 ) {
            import("Veneer1a.svg");
    }
        linear_extrude(height = .74 ) {
            import("Veneer1c.svg");
    }
} 
   translate([0, 0, .15]) {
       linear_extrude(height = .37 ) {
            import("Veneer1b.svg");
    }
}
}