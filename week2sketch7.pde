void setup(){
  size(800,800);
  background(200);
}

void draw(){
  background(150);
  stroke(255);
  strokeWeight(3);
  int p = width/50;
  for(int i = 1;i<width/p;i++){
    line(p*i,p,p*i,width-p);
    }
  for(int i = 1;i<width/p;i++){
    line(p,p*i,width-p,p*i);
  }
}
