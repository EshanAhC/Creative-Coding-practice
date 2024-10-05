float randomNumber1;
float randomNumber2;
String message1;
String message2;

void setup()
{
  size(400, 400);
  fill(0);
  textSize(48);
  textAlign(CENTER);

  randomNumber1 = random(2.0);
  randomNumber2 = random(2.0);
}

void draw()
{
  background(230, 255, 230);

  if ((randomNumber1<1.0) && (randomNumber2<1.0))
  {
    message1 = "TAILS";
    message2 = "TAILS";
  }
  if (((randomNumber1>1.0) && (randomNumber2<1.0)) || ((randomNumber1<1.0) &&( randomNumber2>1.0)))
  {
    message1 = "HEADS";
    message2 = "TAILS";
  }
  if ((randomNumber1>1.0)&&(randomNumber2>1.0))
  {
    message1 = "HEADS";
    message2 = "HEADS";
  }


  textAlign(CENTER);
  text(message1 + ' ' + message2, width/2, height/2);
}
