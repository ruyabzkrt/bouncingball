float circleX = 0;
float xspeed = 10;
void setup (){
size(640, 360);
}
void draw (){
background (0);
stroke (150);
fill (100);
ellipse (circleX, height/2, 32, 32);
circleX=circleX+xspeed;
if (circleX>width || circleX<0){
xspeed=xspeed*-1;
}

}
