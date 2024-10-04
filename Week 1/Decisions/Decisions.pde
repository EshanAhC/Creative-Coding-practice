float x;
float y;

void setup()
{
  size(200, 300);
  x = random(0, width);
  y = random(0, height);
}

void draw()
{
  background(165, 165, 165);
  fill(255);
  ellipse(x, y, 100, 100);
  rectMode(CENTER);
  rect(x, y, 130, 20);
  
