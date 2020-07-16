void setup() {
  size(500, 500);
  background(255);
}

float x = 100;
float y = 100;


void draw() {
  fill(255);
  noStroke();
  rect(0, 0, 500, 500);

  noFill();
  stroke(0);
  rect(100, 100, 300, 300);
  fill(255, 0, 0);

  ellipse(x, y, 20, 20);
  if ((x < 400)&&(y == 100)) {
    x = x + 3;
  } else if ((x == 400)&&(y < 400)) {
    y = y + 3;
  } else if ((x <= 400)&&(y == 400)) {
    x = x - 3;
  } else if((x == 100)&&(y >= 400)){
    y = y - 3;
  }
}