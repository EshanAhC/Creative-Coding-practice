float randomX;
float randomY;
float radius;

void setup() {
  size (500, 500);
  radius = 100;
  randomX = random(100, 400);
  randomY = random(100, 400);
}

void draw() {
  background(255);
  fill(214, 36, 234);
  ellipse(randomX, randomY, radius, radius);
  if ((dist(mouseX, mouseY, randomX, randomY)) < radius) {
    fill(56, 229, 228);
    ellipse(randomX, randomY, radius, radius);
  }
}

void mousePressed() {
  if ((dist(mouseX, mouseY, randomX, randomY)) < radius) {
    randomX = random(100,400);
    randomY = random(100,400);
  }
}
