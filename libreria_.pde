PImage img;

class Libreria extends Biblioteca {
  Libreria() {
    img = loadImage ("biblio.jpg");
  }
}
  
  void dibujarLibreria() {
    img = loadImage ("biblio.jpg");
    size(200,370);
    image(img, 0, 0);
  }
