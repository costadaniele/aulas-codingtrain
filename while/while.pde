// if - 0 ou 1
// while -  infinito

float x = 0;
float y = 0;

void setup () {
  size(600, 600);
}

void draw () {
  background (50);

  stroke(255);
  strokeWeight(3);

  x = 50;

  while (x < width) {
    line(x, 0, x, height);
    x = x + 50;
  }

  y = 50;

  while (y < height) {
    line (0, y, width, y);
    y = y + 50;
  }
}
