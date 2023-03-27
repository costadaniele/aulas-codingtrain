float x = 0;
float y = 0;
float xspeed = 5;
float yspeed = 2.5;

void setup() {
  size(600, 400);
}

void draw() {
  background(50);
  displayBall();
  moveBall();
  checkEdge();
}

void displayBall() {
  ellipse(x, y, 32, 32);
}

void moveBall() {
  x = x + xspeed;
  y = y + yspeed;
}

void checkEdge() {
  if (x > width || x < 0) {
    xspeed = xspeed * -1;
  }
  if (y > height || y < 0) {
    yspeed = yspeed * -1;
  }
}
