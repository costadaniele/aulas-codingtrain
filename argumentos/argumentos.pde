Ball b1;
Ball b2;
Ball b3;
Ball b4;

void setup() {
  background(51);
  size (600, 500);
  b1 = new Ball(300, 50, 30, 30, color(100, 100, 255), 1);
  b2 = new Ball(300, 150, 150, 150, color(255, 0, 0), 0);
  b3 = new Ball(300, 250, 30, 30, color(255, 100, 0), 0);
  b4 = new Ball(300, 350, 150, 150, color(100, 255, 100), 0);
}

void draw() {
  b1.display();
  b1.caminha();
  b2.display();
  b3.display();
  b4.display();
}

class Ball {
  
  int pontoX, pontoY;
  int tamInicial, tamFinal;
  color col;
  int velocidade;

  Ball (int x, int y, int tamI, int tamF, color cor, int velo) {
    pontoX = x;
    pontoY = y;
    tamInicial = tamI;
    tamFinal = tamF;
    col = cor;
    velocidade = velo;
    
  }
  void display() {
    fill (col);
    ellipse(pontoX, pontoY, tamInicial, tamFinal);
  }
  
  void caminha() {
   pontoX = pontoX + velocidade;  
  }
}
