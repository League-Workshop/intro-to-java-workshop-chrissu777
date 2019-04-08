PImage mustache;
PImage box;
void setup(){
  box=loadImage("box.png");
  size(800,600);
  box.resize(width,height);
  mustache=loadImage("mustache.png");
}
void draw(){
  background(box);
  if(mousePressed)
  image(mustache,mouseX-240,mouseY-160);  
  
}