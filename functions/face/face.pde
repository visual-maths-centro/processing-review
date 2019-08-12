
void setup () {
  size(600, 600);
}

void draw () {
  background(204);

  float x = 100;
  float y = 30;
  float gap = 20;
  
  stroke(0);
  line(x, 0, x, y);
  line(x, y, x + gap, y);
  line(x + gap, y, x + gap, height);

  float mouthY = height - ((height - y) / 2.0);
  line(x, mouthY, x + gap, mouthY);

  noStroke();
  fill(0);
  ellipse(x - (gap / 2), y / 2, 5, 5);
  ellipse(x + (gap / 2), y / 2, 5, 5);
}
