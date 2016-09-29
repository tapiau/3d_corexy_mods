
rotate([90,0,0])
difference()
{
    cube([28,14,10]);

    translate([14,7,5])
    translate([0,0,-2])
    cylinder(h=4.1, d=10, $fa=60);      

    translate([5,0,5])
    rotate([-90,0,0])
    cylinder(d=4,h=14,$fn=20);

    translate([28-5,0,5])
    rotate([-90,0,0])
    cylinder(d=4,h=14,$fn=20);

    translate([0,7,0])
    cube([28,14,10]);

    translate([14,8,0])
    cylinder(r=4, h=10, $fn=80);
}






//translate([66,0,4])
//rotate([0,180,0])
//difference()
//{
//    translate([58,0,0])
//    translate([-8,0,0])
//        cube([16,45,4]);
//
//    translate([58,37,0])
//    {
//        cylinder(r=3, h=12, $fn=80);
//        cylinder(h=2, d=10, $fa=60);      
//    }
//}
//
//
