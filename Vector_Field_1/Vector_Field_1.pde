
/// 01
/// TITLE: VECTOR FIELD
/// AUTHOR: @patternseeing

/// LINKS:
/// CATEGORY: #interaction #nature #simulation #pattern

/// LISCENCE: Creative Commons Attribution 4.0 International (CC BY 4.0)
/// DATE: 20-02-2018

////////////////////////////////////////////////////////

void setup() {

  size(800, 800);
  smooth();
}


void draw() {

  background(0);

  int grid = 20;
  for (int i =grid; i<width; i+=grid) {
    for (int j =grid; j<height; j+=grid) {


      pushMatrix();
      translate(i, j);
      PVector v1 = new PVector(i, j);
      PVector v2 = new PVector(mouseX, mouseY);



      float m = v2.mag();
      v2.sub(v1);


      v2.normalize();

      stroke(255);
      strokeWeight(1);

      line(0, 0, v2.x*grid/2, v2.y*grid/2);

      noStroke();
      fill(255, 0, 0);
      // ellipse(v2.x*10, v2.y*10,m/100, m/100);
      popMatrix();
    }
  }
}