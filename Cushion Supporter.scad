//Cushion supporter
union(){
    //lower plate of the cushion supporter
cylinder(h=0.1, r=1.49, $fn=64);
    //male part of the cushion supporter
    translate([0,0,0.1]){
    cylinder(h=0.6, r=0.5, $fn=64);
    }
}
