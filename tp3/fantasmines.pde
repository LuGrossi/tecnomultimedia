void blue(){
      blueX += v1*1;
      blueY += v3*1;
      image(blue, blueX, blueY);
      if(blueX >= width-15/2){
      v1 = v1*-1;}
      if(blueX <= 0-15/2){
      v1 = v1*-1;}
      if(blueY >= height-15/2){
      v3 = v3*-1;}
      if(blueY <= -15/2){
      v3 = v3*-1;}
}

void pink(){
      pkX += v4*1;
      pkY += v1*2;
      image(pink, pkX, pkY);
      if(pkX >= width-15/1.5){
      v4 = v4*-1;}
      if(pkX <= 0-15/1.5){
      v4 = v4*-1;}
      if(pkY >= height-15/2){
      v1 = v1*-1;}
      if(pkY <= -15/3){
      v1 = v1*-2;}

}

void green(){
      gX += v4*1;
      gY += v2*2;
      image(green, gX, gY);
      if(gX >= width-15/1.5){
      v4 = v4*-1;}
      if(gX <= 0-15/1.5){
      v4 = v4*-1;}
      if(gY >= height-15/2){
      v2 = v2*-1;}
      if(gY <= -15/3){
      v2 = v2*-2;}

}

void yellow(){
      yelX += v4*1;
      pkY += v3*2;
      image(yellow, yelX, yelY);
      if(yelX >= width-15/1.5){
      v4 = v4*-1;}
      if(yelX <= 0-15/1.5){
      v4 = v4*-1;}
      if(yelY >= height-15/2){
      v3 = v3*-1;}
      if(yelY <= -15/3){
      v3 = v3*-2;}

}
