void setup(){
  size(500, 515);
}
void draw(){
  background(255);
  colorMode(RGB, 255, 255, 255, 100);
  int x=0;
  while (x<500){
    int y=0;
    while (y<500){
      stroke(0);
      line(20+x, 20+y, 29+x, 20+y);
      line(25+x, 25+y, 25+x, 16+y);
      y+=20;
    }
    x+=20;
  }
noStroke();
ellipse(mouseX, mouseY, 100, 100);
      fill(255, 255, 255, 90);
}
