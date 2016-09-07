/*Sets up the size of the screen and adds
anti-aliasing*/
void setup() {
  size(480, 120);
  smooth();
}

/*Draws white circles at the position of the
mouse. When the MButton1 is pressed, the circles
change to black*/
void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}