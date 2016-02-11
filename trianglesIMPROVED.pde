void setup() {
  size(200,200);
  noStroke();
  background(255);
}

void draw() {
  background(255);
  for (int j=0;j<10; j = j+1){
    fill(j*20,240-20*j,255);
    beginShape();
    vertex(10+j*20,j*20);
    vertex(j*20,20+j*20);
    vertex(20+j*20,20+j*20);
    endShape(CLOSE);
  }
}
