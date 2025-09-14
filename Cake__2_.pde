void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  background(255);
  cake(100, 100, 200, 300);  // x, y, width, height
}

void cake(100,300/y, 200, 100) {
  noStroke();


  // Bottom layer
  fill(223, 116, 227);
  rect(100, 300, 200, 100);

  // Middle layer
  fill(207, 83, 212);
  rect(100, 200, 200, 100);

  // Top layer
  fill(181, 54, 186);
  rect(100, 100, 200, 100);
}
