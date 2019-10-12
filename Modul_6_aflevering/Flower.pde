class Flower {
  //Placering af firkant
  float x, y;
  //Sqaure length and width
  int FL, FB;
  float speedx;
  float speedy;

  Flower(int x1, int y1, int HL1, int BL1, float speedx1, float speedy1) {
    x = x1;
    y = y1;
    FL = HL1;
    FB = BL1;
    speedx = speedx1;
    speedy = speedy1;
    
  }

  void Collin() {
    x = x + speedx;
    y = y + speedy;

    rect(x, y, FL, FB);
    
    if ((x+FL) > width || x < 0 ) {
      speedx = speedx *-1;
    }

    if ((y+FB) > height || y < 0 ) {
      speedy = speedy *-1;
    }
  }
}
