int posX, posY, salto, vel, rojoX, rojoY, v1, v2, v3, v4, blueX, blueY, pkX, pkY, gX, gY, yelX, yelY, tiempo, contadorDeFantasmines, cant;
PImage pacman, red, blue, pink, green, yellow, titulo;
String estado;
String sent = "d";
String sen= "u";

void setup(){
  size(600,600);
  
  imageMode(CENTER);
  pacman = loadImage("pacman.png"); 
  pacman.resize(60,60);
  
  titulo = loadImage("titulo.png");
  
  red = loadImage("red.png"); 
  red.resize(40,40);
  
  blue = loadImage("blue.png"); 
  blue.resize(40,40);
  
  pink = loadImage("pink.png"); 
  pink.resize(40,40);
  
  green = loadImage("green.png"); 
  green.resize(40,40);  
  
  yellow = loadImage("yellow.png"); 
  yellow.resize(40,40);  
  
  posX = 300;
  posY = 300;
  salto = 10;
  vel = 10;
  rojoX = 0;
  rojoY = 0;
  blueX = 200;
  blueY = 200;
  pkX = 100;
  pkY = 100;
  gX = 180;
  gY = 180;
  yelX = 260;
  yelY = 260;
  v1 = 5;
  v2 = 8;
  v3 = 3;
  v4 = 6;
  cant = 4;
  
  estado = "inicio";
  tiempo = 0;
  contadorDeFantasmines = 0;
}

void draw(){
  
  if( estado.equals("inicio") ){
    background( 0 ); 
    
    image(titulo, 325, height/6 );
    text( "Presione la barra espaciadora para continuar", width/3.6, height/1.1 ); 
 
    pushStyle();
    fill(242, 208, 12);
    rect(width/8, height/3,450,200);
    popStyle();
    
    pushStyle();
    textSize(25);
    text("¡Intenta comerte a los fantasmines!", width/6.9, height/2.3);
    popStyle();
    
    pushStyle();
    textSize(13);
    text("         Con las teclas 'd' (derecha), 'a' (izquierda), 'w' (arriba) \ny 's' (abajo), mueve el PAC-MAN y logra comerte a los fantasmines", width/6.6, height/1.9); 
    popStyle();
    
    } else if( estado.equals("jugando") ){ 
      background(0);
      rojoX += v1*1;
      rojoY += v2*1;
      image(red, rojoX, rojoY);
      if(rojoX >= width-15/2){
      v1 = v1*-1;}
      if(rojoX <= 0-15/2){
      v1 = v1*-1;}
      if(rojoY >= height-15/2){
      v2 = v2*-1;}
      if(rojoY <= -15/2){
      v2 = v2*-1;}
    
      blue();
      pink();
      green();
      yellow();
      
      pushStyle();
      image(pacman, posX, posY);
      salto = salto++;
      vel = vel++;
      popStyle();
      
      if ( contadorDeFantasmines >= cant ) {
      estado = "GANASTE";
    }
    
    tiempo++;
    println(tiempo);
    println(tiempo/60);
    if (tiempo >= 5*60) {
    estado = "PERDISTE";
  }
    } else if ( estado.equals("GANASTE")) {
    background(0);
    text( estado, width/2, height/2 );  
    //
  } else if (estado.equals("PERDISTE") ) {
    background(0);
    text(estado, width/2.1, height/2 );
  }
  }

void keyPressed(){
  if( estado.equals("inicio") && key == ' ' ){
    estado = "jugando";
  }
  
   if ( keyCode == ENTER ) {
    if ( estado.equals("PERDISTE") || estado.equals("GANASTE") ) {
      reiniciar();
    }
   
    if(key == 'd'){
    posX = posX + salto;}
     if(key == 'a'){
    posX = posX - salto;}
     if(key == 'w'){
    posY = posY - salto;}
     if(key == 's'){
    posY = posY + salto;}
   }
}

void mousePressed() {
  if ( estado.equals("jugando") ) {
    if ( posX = rojoX && posX = blueX && posX = pkX && posX = gX && posX = yelX && posY = rojoY && posY = blueY && posY = pkY && posY = gY && posY = yelY) {
      contadorDeFantasmines += 1;
    }
  }
}

void reiniciar() {
  estado = "inicio";
  tiempo = 0;
  contadorDeFantasmines = 0; 
}
