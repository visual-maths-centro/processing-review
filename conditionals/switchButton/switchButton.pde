/* Condicionales. Usando operadores lógicos.
 * Haz un boton switch, que apague o prenda el fondo.
 */

// Posicion y medidas del boton
float buttonX = 150;
float buttonY = 100;
float buttonW = 200;
float buttonH = 100;

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  fill(150);
  rect(buttonX, buttonY, buttonW, buttonH);
}
