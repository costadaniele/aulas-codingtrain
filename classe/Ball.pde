class Bubble {

  float x;
  float y;

  Bubble() {
    x = width/2;
    y = height;
  }


  void ascend() {
    y--;
  }

  void display() {
    ellipse(x, y, 30, 30);
  }

  void pop() {
    noStroke();
    fill(#E43F6F);
    ellipse(x, y, 30, 30);
  }
}
