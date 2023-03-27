// if - 0 ou 1
// while -  infinito

float endX = 0;

void setup () {
  size(600, 600);
}

void draw () {
  background (50);

  stroke(255);
  strokeWeight(3);
  
  // initialization condition
  float x = 50;
  
  // boolean expression
  while (x < width) {
    line(x, 0, x, height);
  
  // incrementation operation
    x = x + 50;
  }
  
  float y = 50;

  while (y < height) {
    line (0, y, width, y);
    y = y + 50;
  }
  
  for ( float z = 0; z < endX; z = z + 50) {
    stroke (255, 200, 100);
    strokeWeight(5);
    line(0, z, width, z);
  }
  
  endX = endX + 1;
  
  for ( float a = 0; a < endX; a = a + 50) {
    stroke (100, 100, 255);
    strokeWeight(5);
    line(a, 0, a, height);
  }
  
  endX = endX + 1;
}
