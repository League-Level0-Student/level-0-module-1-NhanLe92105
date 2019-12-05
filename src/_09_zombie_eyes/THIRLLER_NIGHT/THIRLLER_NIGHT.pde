
void setup() {
size (600, 600);
  PImage face = loadImage("Thriller.jpg");
image(face,100,100); 
face.resize(50,50);

}
void draw() {
fill(mouseX, mouseY, mouseY);
ellipse(268,427,50,50);
ellipse(392,411,50,50);
if(mousePressed){println("x="+ mouseX+"y="+mouseY);}
fill(0,0,0);
ellipse(256,443,25,25);
fill(0,0,0);
ellipse(400,400,25,25);
}