int num = 50;
int[] x = new int[num];
int[] y = new int[num];

void setup() { 
  size(500, 500);
}

void draw() {
  background(0);
  for (int i = num-1; i > 0; i--) {
    x[i] = x[i-1];
    y[i] = y[i-1];
  }
  x[0] = mouseX;
  y[0] = mouseY;
  for (int i = 0; i < num-1; i++) {
    stroke(255-5*i);
    line(x[i], y[i], x[i+1], y[i+1]);
  }
}
