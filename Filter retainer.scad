//Module filter retainer
//All parameters are in inches
     
//mfuniko wa chini/holder ya filter
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
}//end of module filter retainer