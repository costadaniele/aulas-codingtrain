// declare the variable!
// int, float,
float velocidade, circleX;
float x;

void setup() {
  size (600, 400);
  // initialize the variable
  circleX = 0;
  // velocidade = 1.2;
  velocidade = random(.5, 10);
  // random (min, max);
}

void draw () {
  background (50);
  fill(255);
  // use the variable
  ellipse (circleX, 200, 30, 30);
  circleX = circleX + velocidade;
  if ( circleX > width) {
    circleX = - velocidade;
  }
}
