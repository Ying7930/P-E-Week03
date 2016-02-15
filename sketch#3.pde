void setup(){
  size(650, 550);
  background(255);
}
void draw(){
  int x=0;
  while (x<430){
    int y=0;
    while (y<500){
      float rand= random(-50,60);
      if (rand < 35){
        rect(25+x, 25+y, 15, 15);
      y+=30;
    }
    x+=25;
  }
  }
}
