PImage img, buzz, duo, sombrero, pecho, jessie, sombj, slinky, rex, marcianos, papas, dos, amarillo, azul, clave, nota;
PFont font;
float px1, py1, px2, py2;
int px3, py3, px4, py4;
boolean pelota, pelota2, volar, amigos, colo, sli, r, mar, paps;
String prota1, prota2, prota3;


void setup(){
  println(frameRate);
  background(0);
  size(600,600);
  
  img = loadImage("Toy Story.jpg");
  img.resize(285,235);
  
  buzz = loadImage("buzz.jpg");
  buzz.resize(150,90);
  
  duo = loadImage ("wuuz.jpg");
  duo.resize(450,380);
  
  sombrero = loadImage("sombrero.png");
  sombrero.resize(40,40);
  
  pecho = loadImage("pecho.png");
  pecho.resize(40,40);
  
  jessie = loadImage("jessie.png");
  jessie.resize(550,580);
  
  sombj = loadImage("sombj.png");
  sombj.resize(40,40);
  
  slinky = loadImage("slinky.png");
  slinky.resize(220,180);
  
  rex = loadImage("rex.png");
  rex.resize(220,250);
  
  marcianos = loadImage("marcianos.png");
  marcianos.resize(220,200);
  
  papas = loadImage("papas.png");
  papas.resize(230,210);
  
  dos = loadImage("2.png");
  dos.resize(40,40);
  
  amarillo = loadImage("amarillo.png");
  amarillo.resize(60,60);
  
  azul = loadImage("azul.png");
  azul.resize(60,60);
  
  clave = loadImage("clave.png");
  clave.resize(60,60);
  
  nota = loadImage("nota.png");
  nota.resize(60,60);
  
  px1 = 295;
  py1 = 96;
  
  px2 = -70;
  py2 = 540;
  
  px3 = 0;
  py3 = 600;
  
  px4 = 300;
  py4 = -300;
  
  font = loadFont("AvenirNext-Heavy-90.vlw"); 
  
  pelota = true;
  pelota2 = true;
  
  prota1 = "Sheriff \nWoody Pride";
  prota2 = "B  zz Lightyear";
  prota3 = "Jessie";
   
}  

void draw(){
  background(0);
  
  image(img,300,120);
  imageMode(CENTER);
  
  image(buzz,px2,py2);
  
  noStroke();
  fill(3,66,137);
  ellipse(px1,py1,100,110);
  fill(255,215,0);
  ellipse(px1,py1,85,90);
  fill(3,66,137);
  ellipse(px1,py1,25,25);
  fill(0);
  ellipse(px1,py1,10,10);
      
  
  if (volar == true){
    image(buzz,px2+=2,py2);
    if (px2 >= 170){
       noStroke();
        fill(3,66,137);
        ellipse(px1+=0.5,py1,100,110);
        fill(255,215,0);
        ellipse(px1+=0.5,py1,85,90);
        fill(3,66,137);
        ellipse(px1+=0.5,py1,25,25);
        fill(0);
        ellipse(px1+=0.5,py1,10,10); 
  }
  }
  
  
  if (frameCount >= 60 && frameCount < 175){
    if (pelota){
       noStroke();
       fill(3,66,137);
       ellipse(px1,py1++,100,110);
       fill(255,215,0);
       ellipse(px1,py1++,85,90);
       fill(3,66,137);
       ellipse(px1,py1++,25,25);
       fill(0);
       ellipse(px1,py1++,10,10);
       }
  }
  if (frameCount >= 175 && frameCount < 230){
     if (pelota2){
       noStroke();
       fill(3,66,137);
       ellipse(px1,py1--,100,110);
       fill(255,215,0);
       ellipse(px1,py1--,85,90);
       fill(3,66,137);
       ellipse(px1,py1--,25,25);
       fill(0);
       ellipse(px1,py1--,10,10);
       } 
  }
  
  if (frameCount >= 230 && frameCount < 285){
    if (pelota){
       noStroke();
       fill(3,66,137);
       ellipse(px1,py1++,100,110);
       fill(255,215,0);
       ellipse(px1,py1++,85,90);
       fill(3,66,137);
       ellipse(px1,py1++,25,25);
       fill(0);
       ellipse(px1,py1++,10,10);
       }
  }

  if (frameCount >= 285 && frameCount < 320){
     if (pelota2){
       noStroke();
       fill(3,66,137);
       ellipse(px1,py1--,100,110);
       fill(255,215,0);
       ellipse(px1,py1--,85,90);
       fill(3,66,137);
       ellipse(px1,py1--,25,25);
       fill(0);
       ellipse(px1,py1--,10,10);
       } 
  }

if (frameCount >= 320 && frameCount < 352){
    if (pelota){
       noStroke();
       fill(3,66,137);
       ellipse(px1,py1++,100,110);
       fill(255,215,0);
       ellipse(px1,py1++,85,90);
       fill(3,66,137);
       ellipse(px1,py1++,25,25);
       fill(0);
       ellipse(px1,py1++,10,10);
       }
    } 
    
if (frameCount >= 960 && frameCount <= 1320){
   if (key == CODED){
    if (keyCode == UP){
       textFont(font,50);
       fill(255);
       duo = loadImage ("wuuz.jpg");
       duo.resize(px3++,px3++);
       image(duo,px3++,py3-=2);
       text(prota1,240,520);
       text(prota2,30,80);
       image(sombrero,255,482);
       image(pecho,81,62);
          }
        }
      }
      
if (frameCount >= 1320 && frameCount <= 2000){
  if (key == CODED){
    if (keyCode == DOWN){
      colo = true;
      if (colo == true){
        textFont(font,50);
        fill(255);
        text(prota3,50,200);
        image(sombj,170,163);
        image(jessie,400,py4+=2);
      }
     }
    }
   }
   
if (frameCount >= 2000 && frameCount <= 2600){
  fill(189,115,35);
  circle(70, 100, 70);
  fill(94,137,56);
  circle(530, 450, 70);
  if (sli == true){
      textFont(font,50);
      fill(255);
      text("Slinky",150,115);
      image(slinky,450,140);
  }
}

if (frameCount >= 2000 && frameCount <= 2600){
  if (r == true){
  textFont(font,50);
  fill(255);
  text("Rex",80,470);
  image(rex,350,420);
}
}

if (frameCount >= 2600 && frameCount <= 3200){
  fill(0,95,184);
  circle(70, 100, 70);
  fill(182,42,21);
  circle(530, 450, 70);
  if (mar == true){
      textFont(font,50);
      fill(255);
      text("Marcianos",150,115);
      image(marcianos,190,200);
  }
}

if (frameCount >= 2600 && frameCount <= 3200){
  if (paps == true){
  textFont(font,50);
  fill(255);
  text("Sr. y Sra. \nCara de Papa",40,480);
  image(papas,390,400);
}
}

if (frameCount >= 3200 && frameCount <= 3800){
  float x = random( width );
  float y = random( height );
  image(amarillo, x, y );
  
}
  
if (frameCount >= 3200 && frameCount <= 3800){
  float x = random( width );
  float y = random( height );
  image(azul,x,y);
  textFont(font,50);
  fill(255);
  textAlign(CENTER, CENTER);
  text("John \nLasseter",300,300);
}


if (frameCount >= 3800 && frameCount <= 4400){
  float x = random( width );
  float y = random( height );
  image(clave,x,y);
}

if (frameCount >= 3800 && frameCount <= 4400){
  float x = random( width );
  float y = random( height );
  image(nota,x,y);
  textFont(font,50);
  fill(255);
  textAlign(CENTER, CENTER);
  text("Randy \nNewman",300,300);
}

image(dos,mouseX, mouseY);
   
}
  
void keyPressed(){
  if (key == CODED){
    if (keyCode == RIGHT){
     volar = true; 
     } 
    }
    
if (key == CODED){
    if (keyCode == DOWN){
      colo = true;
      }
     }
 
}

void mouseClicked(){
  if (frameCount >= 720 && frameCount <= 960)
  img.resize(1,1);
}

void mousePressed(){
float dist = dist(mouseX, mouseY, 70, 100);
  int radio = 70/2;
  if (frameCount >= 2000 && frameCount <= 2600){
    if (dist < radio){
    sli = true; 
  }
  }

  float dist2 = dist(mouseX, mouseY, 530, 450);
  int radio2 = 70/2;
  if (frameCount >= 2000 && frameCount <= 2600){
    if (dist2 < radio2){
    r = true;
  }
  }
  
  float dist3 = dist(mouseX, mouseY, 70, 100);
  int radio3 = 70/2;
  if (frameCount >= 2600 && frameCount <= 3200){
    if (dist3 < radio3){
    mar = true;
  }
  }
  
  float dist4 = dist(mouseX, mouseY, 530, 450);
  int radio4 = 70/2;
  if (frameCount >= 2600 && frameCount <= 3200){
    if (dist4 < radio4){
    paps = true;
  }
  }

}

  
  
