PImage img2;

int maxImage = 9;
int imageIndex = 0;

PImage [] imagenes = new PImage[maxImage];

class Mundi extends Libreria {
  Mundi() {
  img2 = loadImage ("estatico.png");
  }
}

void dibujarMundi() {
  img2.resize(50,60);
  image(img2, 50, 50);
  for (int i = 0; i < imagenes.length; i++){
    imagenes [i] = loadImage("globe-" + i +".gif");}
}
void mouseClicked(){
  image(imagenes[imageIndex], 50, 50, 50, 60);
  imageIndex = [imageIndex+1] % imagenes.length;

}
