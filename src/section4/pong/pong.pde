int x = 0;
int xspeed = 5;
int y = 0;
int yspeed = 5;
void setup(){
size(800,700);
}

void draw(){
  background(#FFFFFF);
ellipse(x,y,100,50);
fill(#000000);
stroke(#000000);
x+=xspeed;
y+=yspeed;
if(y>height){
  yspeed=-yspeed;
}
if(y<0){
  yspeed=-yspeed;
}
if(x>width){
  xspeed=-xspeed;
}
if(x<0){
  xspeed=-xspeed;
}
}