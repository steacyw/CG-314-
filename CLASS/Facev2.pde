//Will Steacy
//FACE

Facial head;

float x;
float y;
float w;
float h;
float ey;
float m;

void setup() {
  frameRate(30);
  size(1280, 720);
  head = new Facial(width/2, height/2, 300, 400, 300, 2);

  x = width/2;
  y = height/2;
  w = 300;
  h = 400;
  ey = 300;
  m = 1;
}

void draw() {
  background(0);
  stroke(0);
  noStroke();
  
head.display();

}