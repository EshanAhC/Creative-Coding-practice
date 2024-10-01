color redRing = color(222, 87, 87);
color whiteCircle = color(255, 255, 255);
color blueRec = color(92, 76, 203);
String logoText = "UNDERGROUND";

void setup()
{
  size(500,500);
}

void draw()
{
  background(255,255,255);
  noStroke();
  fill(redRing);
  circle(250,250,200);
  fill(whiteCircle);
  circle(250,250,125);
  fill(blueRec);
  rect(130,225,240,50);
  fill(255,255,255);
  textSize(34);
  strokeWeight(0.5);
  textAlign(CENTER);
  text(logoText,250,260);
  
}
