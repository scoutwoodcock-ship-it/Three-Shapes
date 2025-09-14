void setup() {
  size(500, 500);                     

  background(3, 182, 252);            

  stroke(3, 182, 252);                

  // Rectangle (base shape)
  fill(252, 3, 227);                  
  rect(100, 200, 150, 100);          // x=100, y=200, width=150, height=100

  // Overlapping Circles
  fill(186, 3, 252);                
  circle(150, 250, 100);            // Center at (150, 250), diameter=100
  circle(200, 250, 100);            // Center at (200, 250), diameter=100

  fill(123, 3, 252);                 
  triangle(400, 220, 140, 140, 150, 150);  // Points: (400,220), (140,140), (150,150)
}
