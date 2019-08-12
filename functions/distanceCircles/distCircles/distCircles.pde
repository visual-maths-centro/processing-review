
int nCells = 20;
float sizeCell;

void setup () {
  size(600, 600);

  sizeCell = width / float(nCells);
}

void draw () {
  background(255);

  for (int i = 0; i < nCells; i++) {
    for (int j = 0; j < nCells; j++) {
      drawCell(i, j);
    }
  }
}

void drawCell (int i, int j) {
  float x = i * sizeCell;
  float y = j * sizeCell;

  fill(255);
  stroke(0);
  //rect(x, y, sizeCell, sizeCell);

  float cx = x + (sizeCell * 0.5);
  float cy = y + (sizeCell * 0.5);
  
  float diam = distance(cx, cy, mouseX, mouseY);

  fill(diam * 0.5, diam * 0.5, diam * 0.3);
  noStroke();
  
  diam = diam / 10;
  ellipse(cx, cy, diam, diam);
}

float distance (float x1, float y1, float x2, float y2) {
  float diffX = x2 - x1;
  float diffY = y2 - y1;

  return sqrt((diffX * diffX) + (diffY * diffY));
}
