
float eyeX = 50;
float eyeY = 50;
float eyeSize = 60;

void setup () {
  size(600, 600);
}

void draw () {
  background(120);
  
  // Cornea
  fill(255);
  noStroke();
  ellipse(eyeX, eyeY, eyeSize, eyeSize);

  // Retina
  float retinaX = eyeX + (eyeSize / 5);
  float retinaY = eyeY;
  float retinaSize = eyeSize / 2;
  fill(0);
  ellipse(retinaX, retinaY, retinaSize, retinaSize);

  // Iris
  float irisX = eyeX + (eyeSize * 0.3);
  float irisY = eyeY - (eyeSize * 0.1);
  float irisSize = eyeSize * 0.1;
  fill(255);
  ellipse(irisX, irisY, irisSize, irisSize);
}
