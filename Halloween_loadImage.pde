//Line 2 is a special web method to "preload" an image see http://processingjs.org/reference/loadImage_/
/* @pjs preload="pumpkins-1.png"; */
PImage img;

void setup() {
  size(800, 500);
  img = loadImage("pumpkins-1.png");
  image(img, 0, 0);
}

void draw() 
{
  
}

void mouseDragged()
{
  //"Carves" the pumpkins
  /* blendMode(OVERLAY);
  blendMode is not supported on the web
  blendColor is an option
  see http://processingjs.org/reference/
  */
  noStroke();
  int c = blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
  fill(c);
  //fill(255, 200, 25);
  ellipse(mouseX, mouseY, 5, 5);
}
