int startX = 250;
int startY = 0;
int endX = 250;
int endY= 0;
int strokeColorR = 0;
int strokeColorB = 0;
int strokeColorG= 0;

void setup()
{
  strokeWeight(2);
  background(250,250,250);
  size(500,500);
}
void draw()
{

  strokeColorR += (int)(Math.random()*250);
  strokeColorB += (int)(Math.random()*250);
  strokeColorG += (int)(Math.random()*250);
  stroke(strokeColorR,strokeColorG,strokeColorB);

while (endY < 500)
{
  endY = startY + (int)(Math.random() * 9);
  endX = startX - (int) ((Math.random() * 18) - 9);
  line (startX,startY,endX,endY);
  startX= endX;
  startY= endY;
  
} 
}
void mousePressed()
{
startX = 250;
startY = 0;
endX = 250;
endY = 0;
strokeColorR= 0;
strokeColorB= 0;
strokeColorG = 0;
}

void keyPressed()
{
  background(250,250,250);
}
