
//background setup function
void setup() {
  size(640, 480);
}

//60 red squares a second
void draw() {
  background(0, 255, 0);
  fill(255, 0, 0);
  ellipse(mouseX, mouseY, 50, 50);
}