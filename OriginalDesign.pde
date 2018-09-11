 void setup(){
  size(1000,900);
  background(255);
}

void draw(){
  background(255);
  bamboo();
  head();
  face();
  
}

int x = 500;
void head (){
  fill(0);
  ellipse(x+150,350,225,225);   //ears
    ellipse(x-150,350,225,225);
  strokeWeight(10);
  stroke(0);
  noFill();
  noStroke();
  fill(255);
  ellipse(500,500,500,450); //head
}
void face(){
  fill(0);
  ellipse(400,525,150,175); //blackeyes
  ellipse(600,525,150,175);
  ellipse(500,600,70,40); //nose
  fill(255);
  ellipse(420,500,30,30); //eyewhite
  ellipse(580,500,30,30); 
  fill(#FF89BC);
  ellipse(350,630,75,30); //blush
  ellipse(650,630,75,30);
}
int y = 0;
int z = 0;
void bamboo(){
  fill(#2fb52d);
  rect(z,y,70,1000);
  if(z<1001){
    z= z+5;
  }
  if(z>1000){
    z=0;
  }

}
  
