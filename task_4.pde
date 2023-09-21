Square [] squares = new Square[10];

void setup() {
  size(600, 600);

  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square((int)random(28,395),(int)random(64,130));
    squares[i].display();
  }
}
