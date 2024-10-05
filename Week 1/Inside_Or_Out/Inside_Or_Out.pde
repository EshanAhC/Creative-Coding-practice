float x;
float y;


void setup()
{
  size(200, 300);
  x = random(65, 136);
  y = random(50, 251);
}

void draw()
{
  background(165, 165, 165);
  sphereInteraction();
  rectInteraction();
}

void rectInteraction()
{
  if ((mouseX>=x-65) && (mouseX<=(x+65)) && (mouseY<=y+10) && (mouseY>=(y-10)))
  {
    fill(255);
    ellipse(x, y, 100, 100);
    fill(211, 43, 43);
    rectMode(CENTER);
    rect(x, y, 130, 20);
  } else
  {
    fill(255);
    rectMode(CENTER);
    rect(x, y, 130, 20);
  }
}

void sphereInteraction()
{
  if (dist(mouseX, mouseY, x, y)<50)
  {
    fill(88, 55, 227);
    ellipse(x, y, 100, 100);
  } else
  {
    fill(255);
    ellipse(x, y, 100, 100);
  }
}
