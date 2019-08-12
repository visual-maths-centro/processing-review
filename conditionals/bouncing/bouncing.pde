/* Condicionales.
 * Hacer una pelota que rebote como la palabra DVD.
 */

float posX = 100;
float posY = 100;
float speedX = 2;
float speedY = 1;

void setup () {
  size(500, 500);

  noStroke();
  fill(255);
}

void draw () {
  background(0);
   
  ellipse(posX, posY, 14, 14);
  
  posX += speedX;
  posY += speedY;
}
