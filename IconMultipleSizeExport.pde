
PImage masterImg;
PImage resizeImg;

PVector[] resolutions = {
  new PVector(432, 432), 
  new PVector(324, 324), 
  new PVector(216, 216), 
  new PVector(162, 162), 
  new PVector(108, 108), 
  new PVector(81, 81), 
  new PVector(192, 192), 
  new PVector(144, 144), 
  new PVector(96, 96), 
  new PVector(72, 72), 
  new PVector(48, 48), 
  new PVector(36, 36)
};

void setup() {
  size(1000, 1000);
  background(0);
  masterImg = loadImage("iconMaster.jpg");
  for (int i = 0; i < resolutions.length; i++) {
    println(resolutions[i]);
    resizeImg = masterImg;
    resizeImg.resize((int)resolutions[i].x, (int)resolutions[i].y);
    resizeImg.save("iconResized"+resizeImg.width+"by"+resizeImg.height+".jpg");
  }
}

void draw() {
  background(0);
  image(masterImg, 0, 0, width, height);
}