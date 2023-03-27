//boolean expression

//relation operations
/*
  > 
  <
  >=
  <=
  ==
  !=
  
  && AND
  || OR
*/

boolean going = false;
float circleX, velocidade = 2;
float quadX, velocidadeQ = 10;

void setup() {
  size(600, 600);
  circleX = 0;
  quadX = 0;
}

void draw() {
  background(50);
  fill(255);
  ellipse (circleX, 300, 30, 30);
  if (going) {
    circleX = circleX + velocidade;
  }
  if ( circleX > width) {
    velocidade = -2;
  }
  if ( circleX == 0) {
    velocidade = 2;
  }
  
  rect (quadX, 300, 30, 30);
  quadX = quadX + velocidadeQ;
  /*if (quadX > width) {
    velocidadeQ = -10;
  }
  if (quadX == 0) {
    velocidadeQ = 10;
  }*/
  if (quadX > width || quadX < 0) {
    velocidadeQ = velocidadeQ * -1;
  }
}

void mousePressed () {
  /*if (going) {
    going = false;
  } else {
    going = true;
  }*/
  going = !going;
}
