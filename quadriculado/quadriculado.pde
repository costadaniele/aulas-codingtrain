int endX = 0;

void setup() {
  size (800, 800);
}

void draw() {
  background (#23CE6B);

  /*for (int x=0; x < endX; x = x + 10) {
   rect (x, 0, 10, 10);
   }*/

  endX = endX + 1;
  
  // columns
  for (int y=0; y < endX; y = y + 30) {
  // rows 
    for (int z=0; z < endX; z = z + 30) {
      stroke (#4F86C6);
      fill(#744FC6);
      //fill (random(255));
      rect(z, y, 30, 30);
    }
  }
  endX = endX + 1;
}
