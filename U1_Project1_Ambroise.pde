int x;
int y;
int xDirection =1;
int shapeMode = 1;
void setup()
 
{
  fullScreen();
  background (255, 255, 255);
  x = width/2;
  y = height/2;
  
  fill(0);
  textSize(10);
  text("#1 is square",10,20);
  
    fill(0);
  textSize(10);
  text("#2 is circle",1380,10);
  
  fill(0);
  textSize(10);
  text("#3 is triangle",1370,890);
  
   fill(0);
  textSize(10);
  text("#4 is rectangle",10,880);
  
   fill(0);
  textSize(10);
  text("Up arrow is to go up",10,10);
  
    fill(0);
  textSize(10);
  text("Down arrow is to go down",1310,20);
  
  fill(0);
  textSize(10);
  text("Left arrow is to go left",1330,880);
  
   fill(0);
  textSize(10);
  text("Right arrow is to go right",10,890);
}
 
void draw()
{
  if (shapeMode ==1)
  {
    rect(x, y, 10, 10);
  }
  if (shapeMode ==2)
  {
    ellipse (x, y, 10, 10);
  }
  if (shapeMode ==3)
  {
    triangle (x, y, x-8, y+8, x+8, y+8);
  }
  if (shapeMode ==4)
  {
    rect(x, y, 10, 17.5);
  }
  if ( x >= width )
  {
    xDirection = -1;
  }
  y = y + (xDirection * -1);
  y = y + (xDirection * 1);
  if (x <= 0)
  {
    xDirection = 1;
  }
  if (y< 1)
  {
    y=-3;
  }
  if (y>height-1)
  {
    y/=3;
  }
}
 
 
void keyPressed()
{
  if ( key == CODED)
  {
    if (keyCode == LEFT)
    {
      x = x - 10;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == RIGHT)
    {
      x = x + 10;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == UP)
    {
      y = y - 10;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == DOWN)
    {
      y = y +10;
      fill(random(255), random(255), random(255));
    }   
  }
 
{
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
}