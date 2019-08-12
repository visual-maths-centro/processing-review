
void setup () {
  initGame();
}

void draw () {
  background(0);
  
  drawLives();
  drawScore();
  drawBoard();
  drawPacman();
  drawPhantoms();
  
  movePacman();
  movePhantoms();
  
  checkPacman();
}
