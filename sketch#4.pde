void setup(){
  size(500, 515);
  background(255);
  frameRate(24);
}
void draw(){
  background(255);
  int x=0;
  while (x<500){
    int y=0;
    while (y<500){
      float rand= random(0,50);
      if  (rand<15){
        line(20+x, 20+y, 29+x, 20+y);
        line(25+x, 25+y, 25+x, 16+y);
      }
      y+=20;
    }
    x+=20;
  }
}
