void setup() {
  size(600, 600);
  background(255, 255, 255);
}

void draw() {
  background(255, 255, 255);
  pizza();  // static, non-parameterized version
}

void pizza() {
  noStroke();

  // Crust
  fill(230, 205, 138);
  circle(300, 200, 300); // x, y, diameter

  // Sauce
  fill(201, 32, 55);
  circle(300, 200, 260); // x, y, diameter

  // Cheese
  fill(237, 234, 197);
  circle(300, 200, 240); // x, y, diameter

  // Pepperoni slices
  fill(166, 23, 45);
  circle(220, 200, 50); // left
  circle(275, 250, 50); // lower center
  circle(300, 150, 50); // top center
  circle(380, 200, 50); // right

  // Olives
  fill(18, 48, 6);
  circle(380, 240, 20); // lower right
  circle(300, 300, 20); // bottom center
  circle(190, 180, 20); // far left
  circle(350, 210, 20); // mid right
}
