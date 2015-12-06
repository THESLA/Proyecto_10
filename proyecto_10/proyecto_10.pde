boton h1 = new boton(40,100,1,"Rectangulos");


PImage imagen1;
boolean [] folio = new boolean[5];
void setup(){
size(800,600);
imagen1 = loadImage("perfil.png");
}

void draw(){
background(#FF8103);
figuras();
//intro();
menu();
rectangulos();

}