color countColor=1;
void setup(){
  size(1200,600);
  background(0);
}
void draw(){
  for(int i=1; i<=10; i++){
    fill(countColor);
    countColor=countColor+40;
    rect(i*100,100,i*5,50);
  }
}
