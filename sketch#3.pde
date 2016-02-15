void setup(){
  size(500, 550);
  background(255);
  noLoop();
}
void draw(){
  int x=0;
  while (x<430){
    int y=0;
    while (y<500){
      float rand= random(0,50);
      if (rand < 35){
        rect(25+x, 25+y, 15, 15);
      }
      y+=25;
    }
    x+=25;
  }
}
