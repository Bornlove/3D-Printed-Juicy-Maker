//Module cyndrical section

//Center section/Cylinder
rotate([180,0,0]){
difference(){
translate([0,0,0.39]){
difference(){
difference(){
    //outer case of the cylinder
    cylinder(h = 5.91, r = 1.69, $fn=16);
    //inner smooth part of the cylinder
    translate([0,0,-0.05]){
    cylinder(h = 6.0, r = 1.5, $fn=64);
    }
}
}
}

//Outer trade maker section
translate([0,0,0.38]){
    difference(){
difference(){
    //outer case of the cylinder
    cylinder(h = 0.42, r = 2);
    //inner smooth part of the cylinder
    translate([0,0,-0.2]){
    cylinder(h = 1, r = 1.58, $fn=64);
    }
}
}
}
}
}