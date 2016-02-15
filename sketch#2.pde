void setup(){
  size(390, 390);
  background(255);
  frameRate(15);
  noStroke();
}
void draw(){
for (int x=0; x<370; x = x+22){
for (int y=0; y<370; y = y+22){
  fill(random(255), random(255), random(255), random(255));
  rect(15+x, 13+y, 10, 10);
}
}
}
