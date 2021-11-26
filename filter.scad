//Module filter
 //All parameters are in inches

//round cylinder of the filter
difference(){    
   //Outside the filter
    cylinder(h = 0.08, r = 1.57,center = true, $fn=64);
  //Inside the filter
    cylinder(h = 0.79, r = 1.38, center = true, $fn=16);
}//end of the filter


//crossing rods of the filter
union(){
    translate([0,-0.47,0]){
    cube([2.76,0.08,0.08], center = true);}
    translate([0,0.47,0]){
    cube([2.76,0.08,0.08], center = true);}
    rotate([0,0,90]){
    translate([0,0.47,0]){
    cube([2.76,0.08,0.08], center = true);
     }
         translate([0,-0.47,0]){
    cube([2.76,0.08,0.08], center = true);
      }
        }
    }
        