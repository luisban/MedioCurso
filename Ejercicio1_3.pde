int ancho = 300;
int alto = 300;
int anchoint = 270;
int altoint = 270;
int diamx = 100;
int diamy = 100;
int diamx1 = 200;
int diamy2 = 200;

void setup(){
size(500,500);    //Tamaño de la ventana
background(0);
}

void draw(){
  if(mousePressed){
    Grande();
  }
  else
  Normal();
  }
  
void Grande(){  
rectMode(CENTER); 
fill(255);
rect(250,250,ancho,alto);
rectMode(CENTER); 
fill(125);
rect(250,250,anchoint,altoint);
ellipseMode(CENTER);
fill(255);
ellipse(250,250,diamx1,diamy2);
}

void Normal(){  
rectMode(CENTER); 
fill(255);
rect(250,250,ancho,alto);
rectMode(CENTER); 
fill(125);
rect(250,250,anchoint,altoint);
ellipseMode(CENTER);
fill(255);
ellipse(250,250,diamx,diamy);
}
