rotacion = 5;
difference()
{
	union()
	{
		cylinder(d = 11, h = 8,$fn= 100);
		rotate([0, 0, rotacion])translate([0, 4.5, 8/2])cube([11,9,8],center = true);
		translate([0, -11/2, 0])cube([20,3,8]);
		translate([0, -11/2, 0])cube([20,4.5,1.4]);
		rotate([0, 0, rotacion])translate([0, -11/2, 0])cube([5.5,8,8]);
	}
	union()
	{
		cylinder(d = 6.1, h = 50,$fn= 100, center = true);
		rotate([0, 0, rotacion])translate([0, 4, 0])cylinder(d = 6, h = 50,$fn= 100, center = true);
		rotate([0, 0, rotacion])translate([0, 14, 0])cube([6.1,20,20],center = true);
		rotate([0, 0, rotacion])translate([0, 10, 15/2])cube([5.5,20,20],center = true);
		rotate([0, 0, rotacion])translate([0, 5, 4])rotate([0, 90, 0])cylinder(d = 3.2, h = 20, center = true, $fn = 20);
		
		
		rotate([0, 0, rotacion])translate([4, 5, 4])rotate([0, 90, 0])cylinder(d = 6.2, h = 20, $fn = 6);
		
		translate([17, 0, 3])rotate([90, 0, 0])cylinder(d = 2, h = 20, center = true, $fn = 20);
		translate([11, 0, 3])rotate([90, 0, 0])cylinder(d = 2, h = 20, center = true, $fn = 20);
	}	
}



//	 ([])