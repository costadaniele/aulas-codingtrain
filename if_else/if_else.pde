void setup() {
  size (600, 600);
}


void draw() {
  background(50);
  fill(50);
  stroke(200);
  rect(0, 0, 300, 300);
  rect(300, 0, 300, 300);
  rect(0, 300, 300, 300);
  rect(300, 300, 300, 300);
   
  if ( mouseX <  width/2 && mouseY < height/2) {
    fill (255, 100, 100);
    rect (0, 0, 300, 300);
  } else if (mouseX > width/2 && mouseY < height/2) {
    fill (100, 255, 100);
    rect (300, 0, 300, 300);
  } else if (mouseX < 300 && mouseY > 300) {
    fill (100, 100, 255);
    rect (0, 300, 300, 300);
  } else if (mouseX > width/2 && mouseY > height/2) {
    fill (200);
    rect (300, 300, 300, 300);
  } 
}
