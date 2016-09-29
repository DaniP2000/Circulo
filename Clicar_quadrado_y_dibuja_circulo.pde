void setup() {
  size(500, 500);
  
    strokeWeight(3);
  fill(255, 255, 255) ;
  ellipse(240, 350, 150, 150);
}
void draw() {
  strokeWeight(3);

fill(255,0,0);
rect(80, 100, 90, 60);

fill(0, 255, 0);
rect(200, 100, 90, 60);

fill(0, 0, 255);
rect(320, 100, 90, 60);

}

void mousePressed() {
    if(mouseX<170 && mouseX>80 && mouseY<160 && mouseY>100){
  fill(255, 0, 0);
  ellipse(240, 350, 150, 150);
    }
  
    if(mouseX<290 && mouseX>200 && mouseY<160 && mouseY>100){
  fill(0, 255, 0);
  ellipse(240, 350, 150, 150);
    }
  
    if(mouseX<410 && mouseX>320 && mouseY<160 && mouseY>100){
  fill(0, 0, 255);
  ellipse(240, 350, 150, 150);
    }
}