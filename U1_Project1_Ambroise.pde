int x;
int y;


int shapeMode = 1;
void setup()

{
  fullScreen();
  background(0, 0, 0);
  x = 6;
  y = 5;
}

color fillVal = color(126);

void draw() 
{
  if (shapeMode ==1)
  {
    rect(x, y, 50, 50);
  }
  if (shapeMode ==2)
  {
    ellipse (x, y, 60, 60);
  }
  if (shapeMode ==3)
  {
    triangle (x, y, x+500, y+500, x+1000,y+1000);
  }
}

void keyPressed() 
{
  if ( key == CODED)
  {
    if (keyCode == LEFT)
    {
      x = x - 15;
      fill (0, 255, 0);
    }
    if (keyCode == RIGHT)
    {
      x = x + 15;
      fill (255, 255, 255);
    }
    if (keyCode == UP)
    {
      y = y - 15;
      fill (0, 0, 255);
    }
    if (keyCode == DOWN)
    {
      y = y +15;
      fill (255, 0, 0);
    }
  }
  
  
  if (key == '1')
  {
    shapeMode = 1;
  }
  if (key == '2')
  {
    shapeMode =2;
  }
  if (key == '3')
  {
    shapeMode =3;
  }
}