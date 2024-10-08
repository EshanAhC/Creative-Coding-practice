void setup() {
  size(1000, 1000);
  background(255);
}

void draw() {
  fill(mouseX/4,mouseY/4,100,80);
  noStroke();
  ellipse(mouseX,mouseY,50,50);
}
