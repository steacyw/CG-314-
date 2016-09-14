//ROBOT

// Variables
int x = 350;
int y = 420;
int b = 100;
int bodyHeight = 200;
int bodyWidth = 180;
int radius = bodyWidth/2;
int ny = y - bodyHeight;

// Settin' it up
size(720, 480);
smooth();
strokeWeight(5);
background(204);
ellipseMode(RADIUS);

//Background
for (int a = 50; a < 700; a += 50) {
  stroke(255,0,0);
  line(a, 40, a + 50, a);
  }

// Antennae
strokeWeight(6);
stroke(0);
line(x, ny-radius+3, x+120, ny-radius+4);
line(x, ny-radius+13, x+90, ny-radius+14);
line(x, ny-radius+23, x+150, ny-radius+24);

strokeWeight(0);
// Head
//(head)
fill(0);
ellipse(x, ny, radius, radius);
//eye BG
fill(255);
ellipse(x+24, ny-20, 14, 14);
//innerEye
fill(0);
ellipse(x+24, ny-20, 3, 3);
//dots
fill(153);
ellipse(x+30, ny-4, 3, 3);
ellipse(x+18, ny-4, 3, 3);

// Body
noStroke();
//wheels
fill(102);
ellipse(x-50, y+30, 20, 20);
ellipse(x+50, y+30, 20, 20);
//legs
fill(0);
rect(x-70, y-bodyHeight, 40, bodyHeight+30);
rect(x+30, y-bodyHeight, 40, bodyHeight+30);
//body
fill(0);
rect(x-90, y-bodyHeight, bodyWidth, bodyHeight-33);
//designs
fill(102);
rect(x-90, y-bodyHeight+42, bodyWidth, 10);
rect(x-90, y-bodyHeight+68, bodyWidth, 10);
rect(x-90, y-bodyHeight+92, bodyWidth, 10);
rect(x-90, y-bodyHeight+116, bodyWidth, 10);
rect(x-60, y-bodyHeight+42, 30, 30);
rect(x+10, y-bodyHeight+92, 30, 30);
rect(x+40, y-bodyHeight+68, 30, 30);