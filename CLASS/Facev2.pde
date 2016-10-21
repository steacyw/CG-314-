//Will Steacy
//FACE

Facial head;

float  x = width/2;
float  y = height/2;
float  w = 300;
float  h = 400;
float  ey = 300;         //same as y but controls only the eyebrows
float  m = 4;

void setup() {
  frameRate(30);
  size(1280, 720);
  head = new Facial(width/2, height/2, 300, 400, 300, 4);
//head# = new Facial(centerXValue, centerYValue, widthOfHead, heightOfHead, eyebrowHeight, eyebrowMovementSpeed);
//eyebrowHeight is determined by distance from the top of the screen... sorry guys :(
}

void draw() {
  background(0);
  stroke(0);
  noStroke();
  
head.display();

}