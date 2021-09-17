void setup() {
  size(500, 500);
  noLoop();
  noStroke();
}

void draw() {
  for(int e = 0; e < 22; e++) {
    for(int t = 0; t < 22; t++) {
      smile(t * 25, e * 25);
    }
  }
}

void scale(int x, int y) {
  fill(100, 0 + (int)(Math.random() * 255), 255);
  rect(x - 25, y - 25, 15, 15, 5);
  ellipse(x, y, 40, 40);
  fill(100, 0 + (int)(Math.random() * 255), 255);
  ellipse(x, y, 10, 10);
}
