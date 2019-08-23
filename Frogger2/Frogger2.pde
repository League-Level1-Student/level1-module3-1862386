int hopX = 0;
int hopY = 0;
int frogX = 0;
int frogY = 0;

void setup() {
  
  size(800,600);
  
  
  
  
  
  
}
void draw() {
  background(51,159,204);
  fill(17, 217, 34);
  ellipse(frogX,frogY,30,30);
  
   
}
void keyPressed()
{
    if(key == CODED){
        if(keyCode == UP && frogY > 0)
        {
            frogY -=5;
        }
        else if(keyCode == DOWN && frogY < 600)
        {
            frogY +=5; 
        }
        else if(keyCode == RIGHT && frogX < 0)
        {
            frogX +=5;
        }
        else if(keyCode == LEFT)
        {
            frogX -=5;
        }
    }
}
