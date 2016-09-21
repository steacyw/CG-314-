//PAINTv1.0, by Will Steacy
//Select a line thickness, select a color, and begin to draw!

//PRESS "W", "R", or "G" BUTTONS TO SELECT A COLOR,
//PRESS A NUMBERED BUTTON TO CHANGE THE LINE THICKNESS,
//PRESS THE "E" BUTTON FOR ERASER

//STROKEWEIGHT VARS
int b = 2;
int c = 5;
int d = 9;
//ERASERWEIGHT VAR
int x = 30;



void setup() {
  smooth();
  size(1280, 720);
  noStroke();
  stroke(b);
  background(0);

}





void draw() {

  //MAKES LINE
  if (mousePressed) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  
  //COLOR BUTTONS

  //WHITE button hover change color
  fill(225);
  rect(10, 10, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 10 && mouseY < 70) {
    fill(150);
    rect(10, 10, 60, 60);
  }

  //WHITE button press
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 10 && mouseY < 70) {
    fill(150);
    rect(10, 10, 60, 60);
    fill(90);
    rect(10, 10, 60, 4);
    rect(10, 10, 4, 60);
    rect(10, 70, 60, -2);
    rect(70, 70, -2, -60);
    stroke(255);
  }

  //RED button hover change color
  fill(225, 0, 0);
  rect(10, 80, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 80 && mouseY < 140) {
    fill(150, 0, 0);
    rect(10, 80, 60, 60);
  }

  //RED button press
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 80 && mouseY < 140) {
    fill(150, 0, 0);
    rect(10, 80, 60, 60);
    fill(90, 0, 0);
    rect(10, 80, 60, 4);
    rect(10, 80, 4, 60);
    rect(10, 140, 60, -2);
    rect(70, 140, -2, -60);
    stroke(255, 0, 0);
  }

  //GREEN button hover change color
  fill(0, 255, 0);
  rect(10, 150, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 150 && mouseY < 210) {
    fill(0, 150, 0);
    rect(10, 150, 60, 60);
  }

  //GREEN button press
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 150 && mouseY < 210) {
    fill(0, 150, 0);
    rect(10, 150, 60, 60);
    fill(0, 90, 0);
    rect(10, 150, 60, 4);
    rect(10, 150, 4, 60);
    rect(10, 210, 60, -2);
    rect(70, 210, -2, -60);
    stroke(0, 255, 0);
  }

  //THICKNESS BUTTONS

  //ONE button hover change color
  fill(100);
  rect(10, 300, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 300 && mouseY < 360) {
    fill(70);
    rect(10, 300, 60, 60);
  }  

  //ONE button pressed
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 300 && mouseY < 360) {
    fill(70);
    rect(10, 300, 60, 60);
    fill(40);
    rect(10, 300, 60, 4);
    rect(10, 300, 4, 60);
    rect(10, 360, 60, -2);
    rect(70, 360, -2, -60);
    strokeWeight(b);
  }

  //TWO button hover change color
  fill(100);
  rect(10, 370, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 370 && mouseY < 430) {
    fill(70);
    rect(10, 370, 60, 60);
  }  

  //TWO button pressed
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 370 && mouseY < 430) {
    fill(70);
    rect(10, 370, 60, 60);
    fill(40);
    rect(10, 370, 60, 4);
    rect(10, 370, 4, 60);
    rect(10, 430, 60, -2);
    rect(70, 430, -2, -60);
    strokeWeight(c);
  }

  //THREE button hover change color
  fill(100);
  rect(10, 440, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 440 && mouseY < 500) {
    fill(70);
    rect(10, 440, 60, 60);
  }  

  //THREE button pressed
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 440 && mouseY < 500) {
    fill(70);
    rect(10, 440, 60, 60);
    fill(40);
    rect(10, 440, 60, 4);
    rect(10, 440, 4, 60);
    rect(10, 500, 60, -2);
    rect(70, 500, -2, -60);
    strokeWeight(d);
  }

  //ERASER BUTTON

  //ERASE button hover change color
  fill(30);
  rect(10, 600, 60, 60);
  if (mouseX > 10 && mouseX <70 && mouseY > 600 && mouseY < 660) {
    fill(20);
    rect(10, 600, 60, 60);
  }  

  //ERASE button pressed
  if (mousePressed && mouseX > 10 && mouseX <70 && mouseY > 600 && mouseY < 660) {
    fill(20);
    rect(10, 600, 60, 60);
    fill(40);
    rect(10, 600, 60, 4);
    rect(10, 600, 4, 60);
    rect(10, 660, 60, -2);
    rect(70, 660, -2, -60);
    stroke(0);
    strokeWeight(x);
    ellipse(mouseX, mouseY, x, x);
  }
  
  textSize(40);
  text("1", 27, 345);
  text("2", 27, 415);
  text("3", 27, 485);
  
}