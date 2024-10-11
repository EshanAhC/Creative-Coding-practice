float randomNum;
float runningTotal;
float clickCount;
float average;

void setup() {
  size(400, 400);
  fill(50);
  textSize(50);
  randomNum = 0;
  runningTotal = 0;
  clickCount = 0;
  average = 0; 
}

void draw() {
  background(255);
  textAlign(CENTER);
  if (clickCount>0) {
    average = runningTotal/clickCount;
  }
  text(str(randomNum), width/2, height/2-100);
  text(str(average), width/2, height/2);
  text(str(runningTotal), width/2, height/2+100);
}

void mousePressed() {
  randomNum = int(random(0, 99));
  runningTotal = runningTotal + randomNum;
  clickCount = clickCount +1;
}
