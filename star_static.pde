//theme static stars
void setup(){
  size(700,500);
  colorMode(HSB,360,100,100);
  background(0);
}

void draw(){
  star(random(width),random(height),random(10));
  //光る
  //もや
  //background random?
}

void star(float x, float y, float z){
  ellipse(x,y,z,z);
}
