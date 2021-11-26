//Juicer
 //All parameters for the design are in inches


//Upper section/Piston

//color("DarkMagenta")
//handle for squeezing (2.9cm radius  gripping)
union(){
union(){
translate([-2.36,0,14.5]){
union(){
rotate([0,90,0]){
//handle for the piston    
    cylinder(h = 4.72, r = 0.57, $fn=32);
}
translate([1.4,0,-1.6]){
//cylinder holdig handle to the piston
cylinder(h = 1.2, r = 0.25, $fn=64);        
}
translate([3.2,0,-1.6]){
//cylinder holdig handle to the piston
cylinder(h = 1.2, r = 0.25, $fn=64);        
}
}

translate([2.36,0,-1.7]){
//cylinder top cover
cylinder(h = 0.2, r = 1.45, $fn=64);
}
}
}

color("MediumSlateBlue")
  //outer case of the piston
translate([0,0,9]){
//hole that mate with the cushion supporter
difference(){
    //knode inside the piston  
    union(){
    translate([0,0,0.01]){
          cylinder(h=0.6, r=0.6, $fn=32);
      }
  difference(){
      //Actual piston    
      cylinder(h = 4, r = 1.45, $fn=64);          
      //inner piston wall, cylinder shape
      translate([0,0,0.1]){
      //hollow inside piston
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



color("Ivory")

//Module cyndrical section

//Center section Cylinder
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



color("Orange")
//Cushion
translate([0,0,8]){
difference(){
    //sponge
%cylinder(h=0.39, r=1.5, $fn=64);
    //Hole
translate([0,0,-0.05]){
%cylinder(h=0.5, r=0.5, $fn=64);
}
}
}

color("Black")
translate([0,0,7]){
//Cushion supporter
union(){
    //lower plate of the cushion supporter
cylinder(h=0.1, r=1.49, $fn=64);
    //male part of the cushion supporter
    translate([0,0,0.1]){
    cylinder(h=0.6, r=0.5, $fn=64);
    }
}
}


//Filter section
//round cylinder of the filter
translate([0,0,-0.5]){
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
}
        
color("Red")
        
//Module filter retainer
//All parameters are in inches
     
//mfuniko wa chini/holder ya filter
translate([0,0,-1.5]){
difference(){
difference(){
    //mfuniko kasha
    cylinder(h = 0.59, r = 1.69,center = true, $fn=16);
    //inner side of the mfuniko where it mate with the cylinder and where the trades are/ smooth part
    translate([0,0,0.1]){
    cylinder(h = 0.59, r = 1.59, center = true, $fn=64);
    }
}
//hole to the mfuniko opening where it allows filted material to be discharged to
translate([0,0,-0.25]){
cylinder(h = 0.15, r = 1.3, center = true, $fn=32);
}
}
}//end of module filter retainer
