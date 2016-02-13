void setup(){
  size(500, 515);
  background(255);
}
void draw(){
  int x=0;
  while (x<500){
    int y=0;
    while (y<500){
      line(20+x, 20+y, 29+x, 20+y);
      line(25+x, 25+y, 25+x, 16+y);
      y+=20;
    }
    x+=20;
  }
}
