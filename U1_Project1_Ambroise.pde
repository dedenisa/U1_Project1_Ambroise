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
  textSize(15);
  text("#1 = square",10,27);
  
    fill(0);
  textSize(15);
  text("#2 = circle",1350,15);
  
  fill(0);
  textSize(15);
  text("#3 = triangle",1340,890);
  
   fill(0);
  textSize(15);
  text("#4 = rectangle",10,875);
  
   fill(0);
  textSize(15);
  text("Up key = up",10,12);
  
    fill(0);
  textSize(15);
  text("Down key = down",1305,30);
  
  fill(0);
  textSize(15);
  text("Left key = left",1330,870);
  
   fill(0);
  textSize(15);
  text("Right key = right",10,890);
  
  fill(0);
  textSize(15);
  text("Enter = Erase",700,20);
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
  if (x<1)
  {
    x=-3;
  }
  if (x>width-3)
  {
    x=width-3;
  }
  if (y< 1)
  {
    y=-3;
  }
  if (y>height-1)
  {
    y=height-3;
  }
}
 
void keyPressed()
{
  if ( key == CODED)
  {
    if (keyCode == LEFT)
    {
      x = x - 5;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == RIGHT)
    {
      x = x + 5;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == UP)
    {
      y = y - 5;
      fill(random(255), random(255), random(255));
    }
    if (keyCode == DOWN)
    {
      y = y +5;
      fill(random(255), random(255), random(255));
    }  
  }
    if (key == ENTER)
    {
    background(255,255,255);
      fill(0);
  textSize(15);
  text("#1 = square",10,27);
  
    fill(0);
  textSize(15);
  text("#2 = circle",1350,15);
  
  fill(0);
  textSize(15);
  text("#3 = triangle",1340,890);
  
   fill(0);
  textSize(15);
  text("#4 = rectangle",10,875);
  
   fill(0);
  textSize(15);
  text("Up key = up",10,12);
  
    fill(0);
  textSize(15);
  text("Down key = down",1305,30);
  
  fill(0);
  textSize(15);
  text("Left key = left",1330,870);
  
   fill(0);
  textSize(15);
  text("Right key = right",10,890);
  
    fill(0);
  textSize(15);
  text("Enter = Erase",700,20);
  
  x = width/2;
  y = height/2;
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