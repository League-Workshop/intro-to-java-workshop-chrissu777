PImage catPic;
int x = 224;
int y = 281;
int acceleration = 5;
void setup(){
  size(800,800);
  catPic = loadImage("cat.jpg");
  catPic.resize(width,height);
  background(catPic);
}
void draw(){
   fill(#FF0000);
   noStroke();
   ellipse(x,y,50,50);
   fill(#00FF01);
  ellipse(x+379,y+36,50,50);
   if(x>width){
     background(catPic);
     x=224;
     y=281;
   }
}
void keyPressed(){
  y+=2*acceleration;
  x+=2*acceleration;
}