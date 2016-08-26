int x = 0;
void setup()
{
  size(500,500);
  noLoop();
}
void draw()
{
  background(50,100,150);
  fill(51,153,255);
  rect(0,300,600,500);
  fill(100,180,x);
  rect(100,20,300,300);
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
  fill(147,112,219);
  ellipse(330,230,15,15);
  noFill();
  beginShape();
  curveVertex(50,50);
  curveVertex(50,50);
  curveVertex(60,50);
  curveVertex(80,90);
  curveVertex(100,170);
  curveVertex(100,170);
  endShape();
  beginShape();
  curveVertex(350,50);
  curveVertex(350,50);
  curveVertex(360,50);
  curveVertex(380,90);
  curveVertex(400,170);
  curveVertex(400,170);
  endShape();
  x = x + 10;
}
void mousePressed()
{
	redraw();
}



