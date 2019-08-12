
float x1 = 240;
float y1 = 300;

float x2 = 400;
float y2 = 30;

void setup () {
  size(500, 500);
}

void draw () {
  background(255);
  
  x2 = mouseX;
  y2 = mouseY;
  
  line(x1, y1, x2, y2);
  
  float d = distance(x1, y1, x2, y2); 
  ellipse(250, 250, d, d);
}

float distance (float x1, float y1, float x2, float y2) {
  float diffX = x2 - x1;
  float diffY = y2 - y1;
  
  return sqrt((diffX * diffX) + (diffY * diffY));
}
