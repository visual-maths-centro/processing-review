/** Condicionales. Reset pelota
 */

float x = 0;

void setup () {
  size( 500, 500 );
  smooth();
  noStroke();
}

void draw () {
  background( 255 );
  
  fill( 0 );
  ellipse( x, 250, 20, 20 );
}
