
%import("zmotormount-ori.stl");



module holder(h)
{
    cube([48,4,h+3]);
    
    translate([0,0,h])
    {
        difference()
        {
            cube([48,20,3]);
               
            translate([8.5,9.5,0])
                cylinder(r=1.2,h=10,$fn=20);

            translate([39.5,9.5,0])
                cylinder(r=1.2,h=10,$fn=20);
            
            translate([24,27,0])
                cylinder(r=18,h=10);
        }
        
     
    }
    
    difference()
    {
        cube([48,10,6]);
        
        translate([3,0,0])
            cube([42,11,7]);
    }
}

%translate([37,-26,0])
    cube([42,42,37]);

rotate([90,0,0])
    holder(38);

    
    
    