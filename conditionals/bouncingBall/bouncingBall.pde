/** Condicionales. Bouncing ball
 */

float x = 0;
float y = 0;

void setup () {
  size( 500, 500 );
  smooth();
  noStroke();
}

void draw () {
  background( 255 );
  
  fill( 0 );
  ellipse( x, y, 20, 20 );
  
  x = x + 3;
  y = y + 2;
}
