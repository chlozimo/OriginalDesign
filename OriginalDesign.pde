
int rocketY = 100;
void setup()
{
  size(300,300);
  
}
void draw()
{
  background(0,150,200);
  
noStroke();
fill(0,0,0);
ellipse(100, rocketY,40,100);
fill(255,0,0);
ellipse(100,rocketY,35,35);
fill(100,100,225);
ellipse(100,rocketY,20,20);
fill(255,0,0);
rocketY = rocketY - 1;
if(rocketY < -100)
{
  rocketY = 300;
  }
  
}

