int x; 
int y;
int value = 0;

void setup()
{
  fullScreen();
  background (255, 255, 255);
}

void draw()
{
  fill(0);
  {
  rect(50, 50, 50, 50);
  rect(300, 300, 50, 50);
  rect(500, 500, 50, 50);
  rect(700, 700, 50, 50);
  rect(1000, 1000, 50, 50);
  rect(100, 500, 50, 50);
  rect(500, 100, 50, 50);
  rect(200, 800, 50, 50);
  rect(800, 200, 50, 50);
  rect(1200, 100, 50, 50);
  rect(100, 1200, 50, 50);
  rect(500, 1000, 50, 50);
  rect(1000, 500, 50, 50);
  rect(10, 1000, 50, 50);
  rect(1000, 10, 50, 50);
  rect(600, 300, 50, 50);
  rect(300, 600, 50, 50);
  rect(700, 1000, 50, 50);
  rect(1000, 750, 50, 50);
  rect(832, 86, 50, 50);
  rect(86, 832, 50, 50);
  rect(999, 584, 50, 50);
  rect(584, 999, 50, 50);
  }
}

void mouseClicked() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}