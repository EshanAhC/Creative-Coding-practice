float x;
float y;

void setup() {
  size(400, 400);
  x = width/2;
  y= height/2;
  rectMode(CENTER);
}


void draw() {
  background(255);
  rect(x, y, 60, 60);
  if (x<30) {
    x = 370;
  }
  if (x>370) {
    x = 30;
  }
  if (y<30) {
    y=370;
  }
  if (y>370) {
    y=30;
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
