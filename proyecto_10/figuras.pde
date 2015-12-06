
void figuras() {
  fill(#FF4603);
  noStroke();
  rect(-1, -1, 802, 60);

  fill(0, 150, 255);
  ellipse(40, 30, 50, 50);

  fill(#FFD603);
  rect(650, 5, 130, 50);

  image(imagen1, 10, 0, 60, 60);

  textSize(28);
  text("James Ravelo C", 80, 40);
  
  fill(0);
  textSize(20);
  text(day()+"/"+month()+"/"+year(), 655, 40);
  

}