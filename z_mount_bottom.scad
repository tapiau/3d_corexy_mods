
translate([0,32,0])
scale([1,-1,1])
difference()
{
    union()
    {
        import("z_mount_bottom-ori.stl");
        translate([24,20,0])
            cube([68,12,10]);
    }

    translate([37,-12,0])
        cube([42,42,37]);

    translate([18,-32,0])
        cube([80,42,10]);
    
    translate([33,-1,5])
        rotate([-90,0,0])
            cylinder(r=1.4,h=62,$fn=20);

    translate([83,-1,5])
        rotate([-90,0,0])
            cylinder(r=1.4,h=62,$fn=20);
}

translate([35,0,0])
difference()
{
    cube([46,46,4]);
    
    translate([2,2,2])
        cube([42,42,2]);
}
