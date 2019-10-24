import processing.pdf*;

void setup() {
  size(400, 400, PDF,"jorgito_retrato.pdf")
  
void setup() {
  size(400, 400);
   background(255,182,167);
   
     fill(125,55,29);
  rect(140,70,120,120);

  /*cap*/
  fill(242,250,167);
  ellipse(200, 170, 120, 160);
}

void draw() {
  
  /*ulls*/
  strokeWeight(8);
  point(180, 160);
  point(220, 160);
  
  /*celles*/
  strokeWeight(1);
  arc(180,140,20,10,radians(180),radians(360));
  arc(220,140,20,10,radians(180),radians(360));
  
  /*nas*/
  strokeWeight(1);
  arc(200,190,10,10,radians(180),radians(360));
  
  /*boca*/
  strokeWeight(1);
  arc(200,210,40,20,radians(0),radians(180));
  
println("ja esta");
exit();
  }
