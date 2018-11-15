//SORRY TO BUG YOU WITH THIS ART!

//Click and Drag your cursor to "carve" the pumpkins

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
 // int c = blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
  //fill(c);
  fill(255, 200, 25);
  ellipse(mouseX, mouseY, 5, 5);
}
