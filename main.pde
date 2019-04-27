int n;
float c;
void setup(){
  n = 0;
  c=4;
  size(400,400);
  background(51);
}

void draw(){
 
  float a = n * 137.5;
  float r = c * sqrt(n);
  float x = r * cos(a) + width / 2;
  float y = r * sin(a) + height / 2;
  fill(a%256,n%256,r%256);
  //noStroke();
  ellipse(x,y,10,10);
  fill(255,45);
  textSize(16);
  textAlign(CENTER);
  text("By IBU THE PROGRAMMER",width/2,390);
  if(x==width&&y==height){
   noLoop(); 
  }
   n++;
}
