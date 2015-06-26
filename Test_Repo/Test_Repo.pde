//Brendan Leder 
//Using Arrays

float [] x = new float[100];
float [] y = new float[100];

void setup() {
  size(1280, 800);
  for(int i = 0, i < x.length; i++) {
   x[i] = random(width);
   y[i] = random(height); 
  }
}

void draw() {
  
}

