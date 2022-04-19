void setup(){
  println("Problemas invernales");
  size(600,600);
  background(0);
}

void draw(){
  println("Problemas invernales");
  // Fondo (gral.)
  background(140,151,157);
  noStroke();
  
  circle(140,180,80);
  
  fill(144,161,170);
  ellipse(300,210,800,400);
  
  fill(148,169,180);
  ellipse(300,320,800,400);
  
  fill(150,178,193);
  ellipse(300,430,800,400);
  
  fill(62,106,69);
  ellipse(300,540,800,400);
  
  fill(140,151,157);
 
  circle(150,95,60);
  circle(200,80,80);
  circle(250,85,60);
  
  circle(390,200,60);
  circle(440,195,80);
  circle(490,210,60);
  
// Muñeco de nieve
  fill(0);
  ellipse(301,410,150,50);
  
  fill(255);
  noStroke();
  ellipse(300,170,100,90);
  ellipse(301,258,112,100);
  ellipse(301,358,130,115);
  
// Sombrero
  fill(0);
  rect(240,136,120,8);
  rect(258,70,85,70);
  
// Cara
  stroke(134,102,80);
  strokeWeight(2);
  line(265,150,295,158);
  line(260,154,293,151);
  line(305,164,337,151);
  line(287,194,295,191);
  line(270,190,312,203);
  
  strokeWeight(1);
 
  noFill();
  triangle(284,194,295,191,306,201);
  
  noStroke();
  fill(87);
  ellipse(276,168,18,15);
  ellipse(320,174,22,16);
  
  fill(242,129,22);
  triangle(284,178,304,174,316,198);
  
// Brazos
  strokeWeight(2);
  stroke(134,102,80);
  line(245,267,283,240);
  line(325,240,380,283);
  
// Dedos(der)
  line(283,240,270,236);
  line(283,240,278,220);
  line(283,240,288,225);
  line(283,240,300,228);
  line(283,240,295,238);
  strokeWeight(1);
  stroke(51,75,90);
  fill(224,241,252);
  ellipse(270,236,5,5);
  ellipse(278,220,5,5);
  ellipse(288,225,5,5);
  ellipse(300,228,5,5);
  ellipse(295,238,5,5);
  circle(283,240,10);
  
// Dedos(izq)
  strokeWeight(2);
  stroke(134,102,80);
  line(380,283,374,309);
  line(380,283,382,315);
  line(380,283,388,300);
  line(380,283,393,296);
  strokeWeight(1);
  stroke(51,75,90);
  fill(224,241,252);
  ellipse(374,309,5,5);
  ellipse(382,315,5,5);
  ellipse(388,300,5,5);
  ellipse(393,296,5,5);

// Botones
  noStroke();
  fill(0);
  ellipse(301,255,10,10);
  ellipse(301,275,10,10);
  
  ellipse(301,345,10,10);
  ellipse(301,365,10,10);
  
// Piso & pasto 
  fill(224,241,252);
  stroke(51,75,90);
  ellipse(380,470,200,90);
  ellipse(380,470,165,70);
  ellipse(380,470,130,55);
  ellipse(380,470,90,40);
  ellipse(380,470,60,30);
  ellipse(380,470,30,15);
  
  ellipse(110,430,100,40);
  ellipse(110,430,80,32);
  ellipse(110,430,60,24);
  ellipse(110,430,40,16);
  ellipse(110,430,20,8);
  
  ellipse(240,560,180,70);
  ellipse(240,560,150,60);
  ellipse(240,560,120,50);
  ellipse(240,560,90,40);
  ellipse(240,560,70,30);
  ellipse(240,560,40,20);
  
  ellipse(530,420,80,40);
  ellipse(530,420,60,30);
  ellipse(530,420,40,20);
  ellipse(530,420,20,10);
  
  ellipse(490,550,90,40);
  ellipse(490,550,67,30);
  ellipse(490,550,45,20);
  ellipse(490,550,23,10);


  fill(52,95,59);
  triangle(118,400,174,400,146,344);

  triangle(88,430,144,430,116,374);
  
  triangle(120,570,176,570,148,514);
  triangle(90,586,146,586,118,530);
  
  fill(224,241,252);
  
  triangle(88,430,107,430,116,374);
  
  triangle(500,556,556,556,528,500);
  
  fill(52,95,59);
  triangle(480,560,536,560,508,504);
  triangle(500,575,556,575,528,519);
  
  fill(224,241,252);
  stroke(51,75,90);
  triangle(480,560,490,560,508,504);
  
  triangle(125,440,181,440,153,384);
  
  triangle(20,520,76,520,48,464);
  
  triangle(123,595,179,595,151,539);
  
  triangle(220,475,276,475,248,419);
  noStroke();
  fill(52,95,59);
  triangle(200,488,256,488,228,432);

  triangle(400,530,456,530,428,474);
  
  stroke(51,75,90);
  fill(224,241,252);
  triangle(427,474,440,500,415,500);
  
  triangle(240,500,296,500,268,444);
  
  triangle(314,550,370,550,342,494);
  
  triangle(420,440,476,440,448,384);
  
  // Poderes
  circle(134,342,6);
  circle(142,352,6);
  circle(128,360,6);
  circle(137,375,6);
  circle(120,385,6);
  circle(138,395,6);
  circle(127,410,6);
  
  circle(250,515,6);
  circle(238,520,6);
  circle(247,528,6);
  circle(232,535,6);
  circle(245,545,6);
  circle(230,550,6);
  circle(254,553,6);
  circle(240,560,6);
  
  circle(375,330,6);
  circle(397,315,6);
  circle(387,350,6);
  circle(375,370,6);
  circle(400,340,6);
  circle(395,380,6);
  circle(380,395,6);
  circle(405,400,6);
  circle(393,415,6);
  circle(366,408,6);
  circle(382,435,6);
  circle(400,432,6);
  circle(374,422,6);
  circle(365,433,6);
  circle(375,450,6);
  circle(395,447,6);
  circle(380,469,6);
  
  circle(489,495,6);
  circle(496,510,6);
  circle(485,520,6);
  circle(491,530,6);
  circle(479,540,6);
  
  circle(525,375,6);
  circle(535,385,6);
  circle(530,395,6);
  circle(522,405,6);
  circle(537,407,6);
  circle(529,417,6);
  
// Mini nubes 
  fill(140,151,157);
  noStroke();
  circle(110,330,20);
  circle(132,325,30);
  circle(155,325,20);
 
  circle(217,505,20);
  circle(238,500,30);
  circle(258,503,20);
  
  circle(469,480,20);
  circle(489,476,30);
  circle(509,478,20);
    
  circle(505,361,20);
  circle(525,357,30);
  circle(545,359,20);
  
// GUIA
/*
  stroke(0);
  line(0,150,290,150);
  line(310,150,600,150);
  line(0,300,290,300);
  line(310,300,600,300);
  line(0,450,290,450);
  line(310,450,600,450);
  line(0,600,290,600);
  line(310,600,600,600);
*/
}
