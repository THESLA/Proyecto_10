boton h1 = new boton(40,100,1,"Rectangulos");
boton h2 = new boton(220,100,2,"Textos");
boton h3 = new boton(400,100,3,"bariables");
PImage imagen1;
boolean [] folio = new boolean[5];
PFont font;
void setup(){
size(800,600);
imagen1 = loadImage("perfil.png");
font = loadFont("Ubuntu-48.vlw");
}

void draw(){
textAlign(LEFT);
background(#FF8103);
bariables();
rectangulos();
texto();
figuras();
//intro();
menu();


}