float tamanoMenu=50;
void menu(){
  
fill(255,255,255);
ellipse(400,30,tamanoMenu,tamanoMenu);
stroke(0);
line(385,20,415,20);
line(385,30,415,30);
line(385,40,415,40);

if (mouseX>370 && mouseX<430 && mouseY>15 && mouseY<50 ){
if(mousePressed == true){
folio[0]=true;
}
  
if (tamanoMenu<55){
tamanoMenu++;
}
}else{
if (tamanoMenu>50){
tamanoMenu--;
}
}

if (folio[0]==true){
noStroke();
fill(#FA6000);
rect(20,80,760,500);
triangle(400,60,370,100,430,100);
h1.update();
h2.update();
h3.update();
}
}