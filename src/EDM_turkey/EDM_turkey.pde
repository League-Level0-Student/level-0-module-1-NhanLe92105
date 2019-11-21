  PImage turkey;
  int x=100;
  int y =100;
  PImage Gravy;
  int i = 400;
  int e = 400;
  int r =100;
  int g = 100;
 int b =100;
void setup(){
  size(800,600);
 background( r,g,b);
 turkey = loadImage("butterBall.jpg");  
 turkey.resize (100,100); 
 Gravy = loadImage("Gravy.jpg"); 
}

  void draw() { 
     background( r,g,b);
        image(Gravy,250,250);
    image(turkey,x,y); 




}
void keyPressed(){
  if(keyCode  ==UP) {
    r= r+ 10;
println("I pressed the up key");
y= y -5;
//y -=5
 
  
  
  }
  if(keyCode  ==DOWN) { 
     g= g +10;
     
 println("I pressed the down key");
    y= y +5;
  
  
  }

 if(keyCode  ==RIGHT) {
   b= b +5;
  println("I pressed the right key");
 x= x +5;
 }    
if(keyCode  ==LEFT) { 
  r= r -5;
  g= g -5;
  b= b - 5;
  
  println("I pressed the left key");
 x= x -5;

}



} 
 