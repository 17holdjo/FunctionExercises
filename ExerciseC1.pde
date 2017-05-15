void setup() {
  size(300, 300);
}

void draw() {
  background(125);
  light();
}
void light()  {
fill(0);
rect(125,100,50,100);
fill(255, 0, 0);
ellipse(150, 150-25, 25, 25);
fill(0,230,0);
ellipse(150, 150+25, 25, 25);
fill(255,255,0);
ellipse(150, 150, 25, 25);
  }
