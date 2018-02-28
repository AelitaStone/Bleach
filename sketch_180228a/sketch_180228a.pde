int buttonColor=255;
int bx=100;
int by=100;
int w=200;
int h=200;

void setup(){
background(#E6E6FA);
fullScreen();
}

void draw(){
fill(buttonColor);
rect(bx, by, w, h);
if (mouseX > bx && mouseX < bx+w &&
    mouseY > by && mouseY < by+h) {
    buttonColor = color(255, 0, 0);
  } else {
    buttonColor = color(100);
  }
if (mouseX > bx && mouseX < bx+w &&
    mouseY > by && mouseY < by+h) {//hover
    buttonColor = color(255, 0, 0);
    if(mousePressed){//click
         buttonColor = color(random(255), random(255), random(255));
    }
  } else {
    buttonColor = color(100);
  }
}