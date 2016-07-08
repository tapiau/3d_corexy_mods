
translate([66,0,4])
rotate([0,180,0])
difference()
{
    translate([58,0,0])
    translate([-8,0,0])
        cube([16,45,4]);

    translate([58,37,0])
    {
        cylinder(r=3, h=12, $fn=80);
        cylinder(h=2, d=10, $fa=60);      
    }
}


