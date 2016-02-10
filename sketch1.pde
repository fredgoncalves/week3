void setup(){
  size(500,500);
  background(255);
  stroke(0);
}

void draw(){
  int p = width/5;
  int l = width/20;
  for(int i=1;i<width/20;i++){
    for(int j=1;j<height/20;j++){
      line(p*j,p*i,p*j-l,p*i);
      line(p*j,p*i,p*j,p*i+l);
      line(p*j,p*i,p*j+l,p*i);
      line(p*j,p*i,p*j,p*i-l);
    }
  }
  ellipse(width/5,width/5,50,50);
  fill(0);
  ellipse(p,p,50,50);
  noLoop();
}
