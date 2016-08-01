scale([-1,1,1])
{

import("wentyl v5 fi25-ori.stl");

translate([40,0,0])
{
    translate([-3,0,0])
        cube([3,3,3]);
    translate([-3,37,0])
        cube([3,3,3]);
    cube([10,40,3]);
}

translate([48,0,0])
    cube([2,40,20]);

translate([0,0,0])
    cube([3,3,3]);
translate([0,37,0])
    cube([3,3,3]);

// fake
//translate([0,-18,0])
//    cube([40,18,40]);

translate([0,5,0])
rotate([0,0,30])
    translate([-40,0,0])
    {
        difference()
        {
            cube([45.1,2,40]);
            
            translate([36,-1,4])
                rotate([-90,0,0])
                    cylinder(d=3,h=5,$fn=20);

            translate([36,-1,36])
                rotate([-90,0,0])
                    cylinder(d=3,h=5,$fn=20);
            
            translate([20,-1,20])
                rotate([-90,0,0])
                    cylinder(d=38,h=5,$fn=20);


            translate([00,0,0])
                cube([30,7,40]);
        }
    }
    

translate([53,0,0])
scale([-1,1,1])
translate([0,5,0])
rotate([0,0,30])
    translate([-40,0,0])
    {
        difference()
        {
            cube([45.1,2,40]);
            
            translate([36,-1,4])
                rotate([-90,0,0])
                    cylinder(d=3,h=5,$fn=20);

            translate([36,-1,36])
                rotate([-90,0,0])
                    cylinder(d=3,h=5,$fn=20);
            
            translate([20,-1,20])
                rotate([-90,0,0])
                    cylinder(d=38,h=5,$fn=20);


            translate([00,0,0])
                cube([30,7,40]);
        }
    }
    
}
