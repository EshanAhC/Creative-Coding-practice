float currentRow;
float currentColumn;

void setup()
{
  size(400, 400);
  noStroke();
  fill(180, 50, 50, 100);
}

void draw()
{
  background(255);

  for (int row=0; row<10; row = row+1)
  {
    for (int col=0; col<10; col = col+1)
    {
      currentRow = mouseY/40;
      currentColumn = mouseX/40;
      int rowInt = (int)floor(currentRow);
      int columnInt = (int)floor(currentColumn);
      if (row == rowInt || col == columnInt) {
        fill(90, 19, 214, 200);
      } else {
        fill(180, 50, 50, 100);
      }

      circle(20 + col*40, 20 + row*40, 30);
    }
  }
}
