void setup(){
  background(119,255,255);
  size(500,500);
}
void draw(){
  if(mousePressed){
    fill(random(255),random(255),random(255));
  }
  else{
    fill(random(255),random(255),random(255));
  }
  ellipse (mouseX,mouseY,80,80);
  ellipse (210,210,40,40);
  ellipse (290,210,40,40);
  triangle(250,40,230,100,270,100);
}
