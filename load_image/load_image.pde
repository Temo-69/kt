PImage img; //Declare a variable of the type PImage

void setup(){
  size(257,196);
  //Make a new instance of the PImage class by loading an image file
  img = loadImage("download.jpg");
}

void draw(){
  background (0);
  //Draw the image to the screen at coordinante (0.0)
  image(img, 0, 0);
}
