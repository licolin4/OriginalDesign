void setup()
{
  size(500,500);
}
void draw()
{
  background(50,100,150);
  fill(255,0,0);
  ellipse(180,100,50,50);
  fill(190,0,150);
  rect(140,50,80,20);
  fill(255,0,0);
  ellipse(280,100,50,50);
  fill(190,0,150);
  rect(240,50,80,20);
  fill(50,20,10);
  triangle(225,150,150,250,300,250);
  noFill();
  beginShape();
  curveVertex(50,50);
  curveVertex(50,50);
  curveVertex(60,50);
  curveVertex(80,90);
  curveVertex(100,170);
  curveVertex(100,170);
  endShape();
}



