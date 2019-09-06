int hopX = 0;
int hopY = 0;
int frogX = 0;
int frogY = 0;
Car jim = new Car (200,400,30,50);
Car bob = new Car (300,400,20,80);

void setup() {
  
  size(800,600);
  
  
  
  
  
  
}
void draw() {
  background(51,159,204);
  fill(17, 217, 34);
  ellipse(frogX,frogY,30,30);
  jim.display();
  bob.display();
   
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
        else if(keyCode == RIGHT && frogX < 800)
        {
            frogX +=5;
        }
        else if(keyCode == LEFT && frogX > 0)
        {
            frogX -=5;
        }
    }
}
public class Car {
int x;
int y;
int size;
int speed;
 Car (int X, int Y, int size, int speed) {
   this.x = X;
   this.y = Y;
   this.size = size;
   this.speed = speed;
 
 
 }
   void display()
  {
    fill(0,255,0);
    rect(x , y,  size, 50);
  }
   
}
