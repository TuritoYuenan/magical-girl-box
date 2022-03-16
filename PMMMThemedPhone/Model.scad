$vpf = 20; $vpr = [0,0,0];
$vpd = 80; $vpt = [0,0,0];
$fn = 50;
w = 9; h = 18;

finish = "MediumVioletRed";

color(finish)  minkowski() {
	cube([w+.5,h+.5,.5],center=true);
	cylinder(h=.5, r=1, center=true);
}

color("white") minkowski() {
	cube([w+.51,h+.51,.3], center=true);
	cylinder(h=.3, r=1, center=true);
}

color("white") minkowski() {
	translate([0,0,.33])
	cube([w,h,.1], center=true);
	cylinder(h=.25, r=.6, center=true);
}

translate([4,8.7,.45])
color("black") cylinder(r=.5, h=.2, center=true);

translate([0,0,0.46]) scale([.06,.06,.1])
color("black") import("RunicAndroid.svg", center=true);
