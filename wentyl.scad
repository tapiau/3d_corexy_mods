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