//Click and Drag your cursor to "carve" the pumpkins
PImage img;

void setup() {
  size(650,400);
  img = loadImage("Inkedpumpkins_LI.jpg");
  image(img,0,0);
}

void draw()
{

}
void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX,mouseY,5,5);
}
