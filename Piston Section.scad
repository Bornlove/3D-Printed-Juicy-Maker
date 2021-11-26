//Upper section/Piston

//color("DarkMagenta")
//handle for squeezing (2.9cm radius  gripping)
union(){
union(){
translate([-2.36,0,14.5]){
union(){
rotate([0,90,0]){
    cylinder(h = 4.72, r = 0.57, $fn=32);
}
translate([1.4,0,-1.6]){
cylinder(h = 1.2, r = 0.25, $fn=64);        
}
translate([3.2,0,-1.6]){
cylinder(h = 1.2, r = 0.25, $fn=64);        
}
}

//cylinder top cover
translate([2.36,0,-1.7]){
 //   union(){
cylinder(h = 0.2, r = 1.45, $fn=64);
}
}
}

color("MediumSlateBlue")
  //outer case of the piston
translate([0,0,8]){
//hole that mate with the cushion supporter
difference(){
    //knode inside the piston  
    union(){
    translate([0,0,0.01]){
          cylinder(h=0.6, r=0.6, $fn=32);
      }
  difference(){
          cylinder(h = 5, r = 1.45, $fn=64);          
      //inner piston wall, cylinder shape
      translate([0,0,0.1]){
      cylinder(h = 5, r = 1.38, $fn=64);
      }
}
}
  translate([0,0,-0.01]){
          cylinder(h=0.6, r=0.51, $fn=64);
      }
  }
  }
  }