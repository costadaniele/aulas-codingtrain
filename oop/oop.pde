Ball b;

void setup() {
  size(600, 400);
  b = new Ball();
}

void draw() {
  background(50);
  b.displayBall();
  b.moveBall();
  b.checkEdge();
  
}
