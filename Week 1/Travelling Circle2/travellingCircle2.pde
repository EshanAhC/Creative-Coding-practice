float x1 = width/2;
float y1 = height/2;
float x2 = width/2;
float y2 = height/2;
float x3 = width/2;
float y3 = height/2;
float x4 = width/2;
float y4 = height/2;
color c1 = color(255,8,8);
color c2 = color(147,0,247);
color c3 = color(79.220,237);
color c4 = color(234,174,19);

void setup()
{
  size(400,400);
  x1 = width/2;
  y1 = height/2;
  x2 = width/2;
  y2 = height/2;
  x3 = width/2;
  y3 = height/2;
  x4 = width/2;
  y4 = height/2;
}

void draw()

{
  background(255,255,255);
  fill(c1);
  ellipse(x1,y1,60,60);
  x1 = x1-1;
  y1 = y1-1;
  fill(c2);
  ellipse(x2,y2,60,60);
  x2 = x2+1;
  y2 = y2-1;
  fill(c3);
  ellipse(x3,y3,60,60);
  x3 = x3+1;
  y3 = y3+1;
  fill(c4);
  ellipse(x4,y4,60,60);
  x4 = x4-1;
  y4 = y4+1;
   
}
