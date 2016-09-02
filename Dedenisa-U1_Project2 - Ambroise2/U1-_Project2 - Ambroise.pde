int x; 
int y;
int shapeMode = 1;

void setup()
{
  fullScreen();
  background (255, 255, 255);
  x = width/2;
  y = height/2;
}

void draw()
{
  if (shapeMode == 1)
  {
    ellipse (x, y, 10, 10);
  }
  fill(0);
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

  if (keyPressed)
  {
    if ( key == CODED)
    {
      if (keyCode == LEFT)
      {
        x = x - 5;
        fill(255, 153, 0);
      }
      if (keyCode == RIGHT)
      {
        x = x + 5;
        fill(0, 232, 255);
      }
      if (keyCode == UP)
      {
        y = y - 5;
        fill(237, 255, 0);
      }
      if (keyCode == DOWN)
      {
        y = y +5;
        fill(255, 3, 251);
      }
    }
  }
  if (x<1)
  {
    x=-1;
  }
  if (x>width-1)
  {
    x=width-1;
  }
  if (y< 1)
  {
    y=-3;
  }
  if (y>height-1)
  {
    y=height-1;
  }
}