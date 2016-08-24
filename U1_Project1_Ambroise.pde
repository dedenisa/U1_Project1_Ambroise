int x;
int y;


int shapeMode = 1;
void setup()

{
  fullScreen();
  x = width/2;
  y = height/2;
}

//color fillVal = color(126);

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
    triangle (x, y, x-30, y+30, x+60,y+60);
  }
  if (shapeMode ==4)
{
  rect(x,y, 70, 50);
}
}

void keyPressed() 
{
  if ( key == CODED)
  {
    if (keyCode == LEFT)
    {
      x = x - 15;
     fill(random(255), random(255), random(255));
    }
    if (keyCode == RIGHT)
    {
      x = x + 15;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == UP)
    {
      y = y - 15;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == DOWN)
    {
      y = y +15;
      fill(random(255), random(255), random(255));
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
  if (key == '4')
  {
    shapeMode=4;
  }
}