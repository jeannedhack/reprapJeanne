difference(){
	union(){
	linear_extrude(42.551)
		polygon (points=[
		[0,0],[11.75,0],[11.75,18.5],[21,18.5],[21,30.25],[-2.25,30.25],[-2.25,73.635],[-7.375,73.635],[-7.375,30.25],[-9.25,30.25],[-9.25,18.5],[0,18.5]
	]);

		translate([0,0,42.55])
			linear_extrude(5)
				polygon (points=[
				[0,0],[11.75,0],,[21,18.5],[21,30.25],[-2.25,30.25],[-2.25,73.635],[0.75,73.635],[0.75,81.635],[-7.375,81.635],[-7.375,30.25],[-9.25,30.25],[-9.25,18.5]
			]);
	}
	
	union(){
		translate([0,0,-0.01])
			linear_extrude(42.550)
			polygon (points=[
		[5,5],[6.75,5],[6.75,23.5],[16,23.5],[16,25.25],[-4.25,25.25],[-4.25,23.5],[5,23.5]
	]);

		translate([-7.4,39.985,8.65]) cube([6,25,25]);

		translate([-7.4,36.985,5.775]) rotate([0,90,0]) cylinder(h=6,r=1.5,$fn=100);
		translate([-7.4,67.985,5.775]) rotate([0,90,0]) cylinder(h=6,r=1.5,$fn=100);
translate([-7.4,36.985,36.775]) rotate([0,90,0]) cylinder(h=6,r=1.5,$fn=100);
		translate([-7.4,67.985,36.775]) rotate([0,90,0]) cylinder(h=6,r=1.5,$fn=100);


	translate([-2.8563,13.4208,42.54]) cylinder(h=6,r=2,$fn=100);
	translate([14.6063,13.4208,42.54]) cylinder(h=6,r=2,$fn=100);
	translate([-3.25,77.635,42.54]) cylinder(h=6,r=2,$fn=100);
	}
}