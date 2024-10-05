

void setup()
{
  size(400, 400);
}

void draw()
{
  background(192);
  roundelDraw(100, 100,0.5);
  roundelDraw(300,100,1);
  roundelDraw(200,200,2);
  roundelDraw(100,300,3);
  roundelDraw(300,300,4);
}

void roundelDraw(float x, float y, float scale)
{
  noStroke();
  fill(255, 0, 0);
  circle(x, y, 140*scale);
  fill(0, 255, 0);
  circle(x, y, 110*scale);
  fill(0, 0, 255);
  circle(x, y, 90*scale);
  fill(255);
  circle(x, y, 30*scale);
}
