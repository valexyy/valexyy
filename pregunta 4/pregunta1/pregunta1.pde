float x,x2;
void setup(){
  size(800,600);
  x=10;
  x2=10;

}
void draw(){
  while(x < width){
    if(x%2==0){
      rect(x,100,50,50);
    }else{
      ellipse(x+25,125,50,50);
    }
    x+=65;
  }
  for(int i=0; i<=5;i++){
    fill(255,0,0);
    rect(x2+i*60,200,50,50);
  }
}
