class Colour {
  int R, G, B;

  Colour() {
    R = int(random(200));
    G = int(random(200));
    B = int(random(200));
  }

  void Farve() {
    fill(R, G, B);
  }
}
