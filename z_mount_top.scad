
difference()
{
    union()
    {
        import("zmounttop-ori.stl");

        translate([47,00,0])
            cube([22,37,12]);

        translate([58,37,0])
            cylinder(r=11,h=12,$fn=80);

    }
    translate([58,37,0])
        cylinder(r=8,h=12,$fn=80);
    
    translate([58,37,0])
        cylinder(r1=8.4,r2=8,h=3,$fn=80);

    translate([58,37,9])
        cylinder(r1=8,r2=8.4,h=3,$fn=80);
    
}
