
screw_r=1.8;

rotate([90,0,0])
translate([-28,0,0])
difference()
{

    union()
    {
        translate([37,0,0])
            cube([42,3,5]);


        translate([28,0,0])
        {
            cube([16,3,10]);

            translate([44,0,0])
                cube([16,3,10]);
        }

        translate([28,0,0])
        {
            cube([9,8,10]);

            translate([51,0,0])
                cube([9,8,10]);
        }
    }
    
    translate([33,-1,5])
        rotate([-90,0,0])
            cylinder(r=screw_r,h=22,$fn=20);

    translate([83,-1,5])
        rotate([-90,0,0])
            cylinder(r=screw_r,h=22,$fn=20);
}


    
    
    