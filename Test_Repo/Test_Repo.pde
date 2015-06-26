//Brendan Leder 
//Using Arrays

float [] x = new float[500];
float [] y = new float[500];

void setup() {
  size(1280, 800);
  background(0);
  for (int i = 0; i < x.length; i++) {
    x[i] = random(width);
    y[i] = random(height);
  }
}

void draw() {
  float w = width;
  float h = height;
  float p = x.length;
  for (int i = 0; i < x.length; i++) {
    x[i] += random(1, 5);
    y[i] += random(1, 5);
    if (y[i] > height) {
      y[i] = 0;
    }
    if (x[i] > width) {
      x[i] = 0;
    }
    fill(y[i]/h * 255, x[i]/w * 255, i/p * 255);
    stroke(y[i]/h * 255, x[i]/w * 255, i/p * 255);
    point(x[i], y[i]);
  }
}

