ArrayList<String> names = new ArrayList();

void setup()
{
  size(300, 350);
  fill(0);
  textSize(22);

  names.add("Giacomo");
  names.add("Jason");
  names.add("Golnaz");
  names.add("Aravin");
  names.add("Olga");
  names.add("Kam");
  names.add("Charlie");
  names.add("Ross");
  names.add("Jo");
  names.add("Cristina");
  names.add("Aidan");
}

void draw()
{
  background(255);
  float yPos = 30;

  for (String name : names)
  {
    text(name, 50, yPos);
    yPos = yPos+30;
  }
}

void keyPressed()
{
  if (key == 'j')
  {
    names.remove("Jason");
    names.remove("Jo");
  } 
  else if (key == 'g')
  {
    names.remove("Golnaz");
    names.remove("Giacomo");
  } 
  else if (key == 'J') {
    names.add("Jason");
    names.add("Jo");
  } 
  else if (key == 'G') {
    names.add("Golnaz");
    names.add("Giacomo");
  }
}
