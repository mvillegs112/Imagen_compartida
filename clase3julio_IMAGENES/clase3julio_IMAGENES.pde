PImage desenlace;
PImage climax;
PImage inicio;

void setup () {
  size(1000,1000);
  background(255);
  desenlace = loadImage("college reunion.jpeg");

  climax = loadImage("climax.jpg");
  
  inicio = loadImage("inicio.jpg");
}

void draw () {
  image(desenlace, 0, 0);
  image(climax, 0, 0);
  image(inicio,0,0);
}
