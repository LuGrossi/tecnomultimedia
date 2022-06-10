void azul(){
  for (int i=0; i<height; i++) {
    float colo = i*255/height;
    stroke(0, 0, colo);
    line(0, i, width, i);
  }
}
