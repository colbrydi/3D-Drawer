rotate ([0, 180, 0]) {
  difference(){
	translate([0,-45,0]) cube(size=[17,90,7]);
	translate([-1,30,-3]) cube(size=[20,20,6]);
	translate([0,0,-94]) rotate([0,90,0]) cylinder(h=40,r=100, center=true);
	translate([8.5, 37.5, 0]) cylinder(h=20,r=1.5,center=true);
	translate([-2,-90,-1]) cube(size=[20,90,7]);
  }
}
rotate([0,180,0]) translate([0,-45,5.5]) cube(size=[17,90,1.5]);