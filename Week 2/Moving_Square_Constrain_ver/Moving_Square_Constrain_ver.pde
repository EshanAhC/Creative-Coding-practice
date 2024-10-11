float x;
float y;
float side;

void setup() {
  size(400, 400);
  x = width/2;
  y= height/2;
  side = width/6;
  rectMode(CENTER);
  textSize(8);
  textAlign(CENTER);
}


void draw() {
  background(255);
  x = constrain(x,side/2,width-side/2);
  y = constrain(y,side/2,height-side/2);
  fill(0);
  text("x = " + str(x) + " y = " + str(y), width-30, height-30);
  noFill();
  rect(x, y, side, side);
  
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
