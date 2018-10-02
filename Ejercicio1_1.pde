int ancho = 300;
int alto = 300;
int diamx = 75;
int diamy = 75;

void setup(){
size(500,500);    //Tamaño de la ventana
background(0);
}
//Loop para presionado y cambiar de color los circulos
void draw(){
  if(mousePressed){
    drawRedCircle();
  }
  else
  drawBlueCircle();
  }
  
void drawRedCircle(){

rectMode(CENTER); 
fill(255);
rect(250,250,ancho,alto);
ellipseMode(CENTER);
fill(255,0,0);
ellipse(175,175,diamx,diamy);
ellipseMode(CENTER);
ellipse(325,175,diamx,diamy);
ellipseMode(CENTER);
ellipse(175,325,diamx,diamy);
ellipseMode(CENTER);
ellipse(325,325,diamx,diamy);
}
  void drawBlueCircle(){
  fill(0,0,255);
rectMode(CENTER); 
fill(255);
rect(250,250,ancho,alto);
ellipseMode(CENTER);
fill(0,0,255);
ellipse(175,175,diamx,diamy);
ellipseMode(CENTER);
ellipse(325,175,diamx,diamy);
ellipseMode(CENTER);
ellipse(175,325,diamx,diamy);
ellipseMode(CENTER);
ellipse(325,325,diamx,diamy);
  }
