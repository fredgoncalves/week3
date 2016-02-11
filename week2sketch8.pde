void setup(){
  size(800,800);
  background(200);
}

void draw(){
  background(0);
  stroke(255);
  strokeWeight(4);
  int p = width/50;
  for(int i=1;i<width/p;i++){
     line(p*i,p,p,p*i);
  }
    for(int i=1;i<width/p;i++){
     line(width-p,p*i,p*i,width-p);
  }
}
