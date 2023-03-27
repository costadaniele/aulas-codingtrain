Bubble b;
boolean going = false;

void setup(){
 size (630, 450);  
 b = new Bubble();
}

void draw(){
  background(#E43F6F);
  b.ascend();
  b.display();
 //b.top();  
}

void mousePressed(){
  b.pop(); 
}
