float circleX, circleY;

void setup() {
  size (600, 400);
  background (50);
}

void draw () {
  circleX = random(width);
  circleY = random(height);
  noStroke();
  fill(random(255));
  ellipse (circleX, circleY, 30, 30);
  println(circleX);
}
