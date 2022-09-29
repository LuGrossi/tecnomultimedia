class Biblioteca {
  Libreria l;
  Mundi p;
  Interaccion i;
  Biblioteca() {
    l = new Libreria(width, height, 0);
    p = new Mundi(50, 50, 50, 60);
    }
  }
  
  void dibujar() {
    l.dibujarLibreria(); 
    p.dibujarMundi(); 
  }
