void setup(){
  size(800,800);
  background(255);
  frameRate(10);
}

void draw(){
  background(255);
  int p = width/20;
  int l = width/80;
  for(int i=1;i<20;i++){
    for(int j=1;j<20;j++){
      stroke(0);
      line(p*j,p*i,p*j-l,p*i); 
      line(p*j,p*i,p*j,p*i+l); 
      line(p*j,p*i,p*j+l,p*i); 
      line(p*j,p*i,p*j,p*i-l); 
    }
  }
  for(int i=1;i<100;i++){
      float x = random(20);
      float y = random(20);  
      stroke(255);
      line(p*int(x),p*int(y),p*int(x)-l,p*int(y)); 
      line(p*int(x),p*int(y),p*int(x),p*int(y)+l); 
      line(p*int(x),p*int(y),p*int(x)+l,p*int(y)); 
      line(p*int(x),p*int(y),p*int(x),p*int(y)-l); 
  }
}
