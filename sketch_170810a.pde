float x = 0;
float y = 0;
float dx;
float dy;
float r = 0;

void setup(){
  size(400,400);
}

void draw(){
  dy += 0.01;
  y = sin(dy)*200;
  dx += 0.1;
  x = sin(dx)*20;
  r += 0.1;
  translate(width/2,height/2);
    rotate(r);
  fill(255,0,0);
  ellipse(x,y,5,5);

}