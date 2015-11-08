boolean folio1=true,folio2=true;

void interfas(){
fill(0,0);
rect(-1,-1,600,50);

fill(255);
textSize(24);
text("Texto1 / Texto2",20,30);
}

void funcion(){

   if (mousePressed == true && mouseX>0 && mouseY>0 && mouseX<150 && mouseY<70){
   color1= color(255,150,0);
   }
   
   if (mousePressed == true && mouseX>150 && mouseY>0 && mouseX<250 && mouseY<70){
   color1= color(100,150,0);
   }
  
  /* if (mousePressed == true && mouseX>200 && mouseX<400 && mouseY>0 && mouseY<50) {
  folio2=true;
  folio1=false;
  }*/
}