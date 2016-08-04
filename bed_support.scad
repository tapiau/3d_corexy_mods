
difference()
{
    import("bed_support-ori-m1.stl");
    
    // space for stepper motor
    translate([42.5,0,12])
        cube([42,42,42]);

//    // remove belt clip
//    translate([42.5,6,0])
//        cube([42,10,12]);    
}
