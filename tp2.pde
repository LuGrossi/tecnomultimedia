// https://youtu.be/30zAQz2XuQU

int max =  2050;
boolean verde, rojo;

void setup(){
  println("ILUSIÓN ÓPTICA");
  background(0);
  size(600,600);
}
  
 void draw(){
  background(160);
  azul();
  
  if (rojo == true){
    for (int i=0; i<height; i++) {
    float colo = i*255/height;
    stroke(colo, 0, 0);
    line(0, i, width, i);
  }
  }
  if (verde == true){
    for (int i=0; i<height; i++) {
    float colo = i*255/height;
    stroke(0, colo, 0);
    line(0, i, width, i);
    }
  }

  noFill();
  for (int i= 20; i<max; i+=30){
    strokeWeight(6);
    ellipse(mouseX, mouseY, i, i);
  }
 }
 
 void keyPressed(){
  if (key == CODED){
    if (keyCode == RIGHT){
     rojo = true; 
    } else if (keyCode == LEFT){
       verde = true;
     }
  }
     
  if (key == CODED){
    if (keyCode == UP){
      max = 2050;
    }
   }
 }
 
 void mousePressed(){
   max = 2;
 }
 
 
