
int pipeGap = 50;
int pipeX = 0;
int birdx = 50;
int birdy = 0;
int birdYVelocity = 0;
int gravity = 1;
void setup() {
  size(800,800);
   
}
void draw() {
  background(51,159,204);
  fill(255,255,49);
  stroke(0,0,0);
  ellipse(birdx,birdy,30,30); 
  fill(0,255,0);
  rect(pipeX,0,30,300);
  rect(pipeX,0,0,0);
   birdy = birdy + birdYVelocity;
   birdYVelocity = birdYVelocity + gravity;
   pipeX+=5;
   if (pipeX >= 800) {
     pipeX = 0;
     int pipeX = (int) random(100, 400);
   }

   
}
void mousePressed() {
birdYVelocity = -10; 
}
void teleportPipes() {
  
  




}
