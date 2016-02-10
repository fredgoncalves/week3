void setup(){
  size(800,800);
  background(255);
  noStroke();
  colorMode(HSB,100);
}

void draw(){
  int p = width/20;
  int l = width/50;
  for(int i=1;i<20;i++){
    for(int j=1;j<20;j++){
      fill(random(100),100,100);
      rect(p*j,p*i,l,l);
    }
  }
  noLoop();
}
