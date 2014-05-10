difference(){
 union(){
  cylinder( r=7, h=7, $fn=100);
  cylinder( r=10, h=1, $fn=100);
  translate(v = [0, 0, 1]) {
  	cylinder( r1=10, r2=7, h=3, $fn=100);
  }
 }


 translate(v = [0, 0, 1]) {
  cylinder( r=2.25, h=8, $fn=100);
 }
 translate(v = [0, 0, 5]) {
  cylinder( r1=2.25, r2=6, h=3, $fn=100);
 }
}
 

