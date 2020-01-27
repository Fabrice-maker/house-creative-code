/*
*author; fabrice sannon
*date: 1/27/20
* https;//processing.org/reference/ 
*look there to get help on functions
*/

// runs once
void setup(){
 size(500, 500);
 background(255, 255, 255);
 // (red green blue)
}

// runs untill stoped
void draw(){
 // makes a line straight
 line(0 ,450, 500, 450);
 // x, y, width, height or (x1, y1, x2, y2)
 // first point second point third point
 
 // draw house
 rect( 10, 300, 210, 150);
 rect( 210, 300, 210, 150);
 triangle(10, 300, 210, 300, 110, 200);
 triangle(210, 300, 420, 300, 110, 200);
 
 // doors and windows
 rect( 55, 350, 75, 100);
 rect( 310, 350, 50, 50);
 rect( 260, 350, 50, 50);
 rect( 145, 350, 50, 50);
 
}
