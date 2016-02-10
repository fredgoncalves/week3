void setup(){
  size(800,800);
  background(255);
}

void draw(){
  background(255);
  int p = width/20;
  int l = width/80;

  for(int i=1;i<20;i++){
    for(int j=1;j<20;j++){
      if (p*j<mouseX+width/10 && p*i<mouseY+height/10 && p*j>mouseX-width/10 && p*i>mouseY-height/10){
        stroke(220);
        line(p*j,p*i,p*j-l,p*i); 
        line(p*j,p*i,p*j,p*i+l); 
        line(p*j,p*i,p*j+l,p*i); 
        line(p*j,p*i,p*j,p*i-l);
      }else{
        stroke(0);
        line(p*j,p*i,p*j-l,p*i); 
        line(p*j,p*i,p*j,p*i+l); 
        line(p*j,p*i,p*j+l,p*i); 
        line(p*j,p*i,p*j,p*i-l);
          }
    }
  }
}
