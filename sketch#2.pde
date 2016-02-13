void setup(){
  size(500, 515);
  background(255);
  noStroke();
}
void draw(){
  int x=0;
  while(x<470){
    int y=0;
    while(y<500){
      fill(random(255), random(255), random(255), random(255));
      rect(15+x, 13+y, 10, 10);
      y+=20;
    }
    x+=20;
  }
}
