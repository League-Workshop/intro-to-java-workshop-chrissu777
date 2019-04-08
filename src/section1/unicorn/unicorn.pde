PImage rainbow;
PImage unicorn;
void setup() {
  rainbow=loadImage("rainbow.jpg");
  size(800, 600);
  rainbow.resize(width, height);
  unicorn=loadImage("unicorn.png");
}
void draw() {
  background(rainbow);
  image(unicorn,mouseX-120,mouseY-120); 
  unicorn.resize(240,240);
}