
class boton { 
  float xpos;float ypos;int fol ;String t ; 
  boton (float x,float y,int fol1,String t1) {  
    xpos = x; 
    ypos = y;
    t= t1;
    fol = fol1;
  } 
  void update() { 
   fill(#FA3200);
   if((mouseX >xpos) && (mouseX<xpos+150) && (mouseY>ypos) && (mouseY<ypos+40)){
   fill(#FFD603);
   }
   rect(xpos,ypos,150,40);
   fill(0);
   text(t,xpos+15,ypos+25);

   if(mousePressed == true && (mouseX >xpos) && (mouseX<xpos+150) && (mouseY>ypos) && (mouseY<ypos+40)){
   println("0"+folio[0]+" "+"1"+folio[3]);
   folio [0]= false;
   folio [1]= false;
   folio [2]= false;
   folio [3]= false;
   folio [4]= false;
   folio[fol]= true;
   }
  } 
} 