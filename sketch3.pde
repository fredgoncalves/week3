void setup(){
  size(800,800);
  background(255);
  stroke(0);
}

void draw(){
  int p = width/20;
  int l = width/50;
  for(int i=1;i<20;i++){
    for(int j=1;j<20;j++){
      stroke(0);
      rect(p*j,p*i,l,l);
    }
  }
  for(int i=1;i<100;i++){
      float x = random(20);
      float y = random(20);  
      stroke(255);
      rect(p*int(x),p*int(y),l,l);
  }
  noLoop();
}
