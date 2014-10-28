
float r, g, b, w, h; 
void setup(){
  size(800, 600);
  background(#F5F5F5);
  frameRate(9);
  smooth();
  ellipseMode(CENTER); 
  }
void draw(){
 r = random(80,10);
 g = random(#6AF707);
 b = 0;
  
 w = random(5, 200);
h = random(5, 200);
 fill(r, g, b, 25); 
stroke(0, 0, 0, 25);

  ellipse(mouseX, mouseY, w, h);
  stroke(r,g,b);
 line(mouseX,mouseY,400,300);
}

void keyReleased()
{
  if(key==' ') background(#F5F5F5);
  
}

