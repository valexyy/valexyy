int x=0;
int y=0;
int vx=5;
int vy=5;
void setup(){
  size(800,600);
  fill(255,255,0);
}
void draw(){
  background(0,100,255);
  ellipse (x,y,50,50);
  if(x>width){
    vx=vx;
  }
  if(y>height){
    vy=vy;
  }
  x=x+vx;
  y=y+vy;
}
