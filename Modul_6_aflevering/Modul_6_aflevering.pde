Flower blomst;
Colour farve;

int firkantPlaceringX = 0;
int firkantPlaceringY = 0;

int firkantLongde = 250;
int firkantBredde = 250;

float Fspeedx = 10;
float Fspeedy = 10;

void setup() {
  frameRate(60);
  fullScreen();
  background(55);
  blomst = new Flower(firkantPlaceringX, firkantPlaceringY, firkantLongde, firkantBredde, Fspeedx, Fspeedy);
  farve = new Colour();
}

void draw() {
  background(55);
  farve.Farve();
  blomst.Collin();
  
}
