float x;
float y;
float side;

void setup() {
  size(400, 400);
  x = width/2;
  y= height/2;
  side = width/6;
  rectMode(CENTER);
}


void draw() {
  background(255);
  rect(x, y, side, side);
  if (x< side/2) {
    x = side/2;
  }
  if (x>width-side/2) {
    x = width-side/2;
  }
  if (y<side/2) {
    y=side/2;
  }
  if (y>height-side/2) {
    y=height-side/2;
  }
}

void keyPressed() {
  if (key=='w') {
    y = y-3;
  }
  if (key=='s') {
    y = y+3;
  }
  if (key=='a') {
    x = x-3;
  }
  if (key =='d') {
    x = x+3;
  }
}
