

Juego miJuego;


void setup() {
  size(800, 600);
  miJuego = new Juego();
  
}

void draw() {
  miJuego.jugar();
  
}

void mousePressed() {
  miJuego.movimiento();
  
}

void keyPressed() {
  miJuego.teclado();
}