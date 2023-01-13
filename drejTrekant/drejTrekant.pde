void setup() {
  background(0);
  size(400, 400);
  noStroke();
 
}

int x1 = 100; int y1 = 250; 
int x2 = 200; int y2 = 100; 
int x3 = 300; int y3 = 250;

void draw(){
  int p = 0;
  if(p<360){p++;}else{ p=0;}
  
  float grad = p*PI/180;

  clear();
  rotate(grad);
  triangle(x1,y1,x2,y2,x3,y3);
}
