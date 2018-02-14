

/// 02
/// TITLE: LISSAJOUS CURVE
/// AUTHOR: @patternseeing

/// LINKS: http://mathworld.wolfram.com/LissajousCurve.html
/// CATEGORY: #Represenation #ParametricEquations

/// LISCENCE: Creative Commons Attribution 4.0 International (CC BY 4.0)
/// DATE: 09-02-2018

////////////////////////////////////////////////////////
void setup() {

  size(800, 800);
  smooth();
}


void draw() {


  background(0);


  translate(width/2, height/2);


  for (int i = 0; i<360; i++) {


    int a = 100;
    int b = 200;

    int wx = 3;
    int wy = 2;

    float x = a*cos(wx*i);
    float y = b*sin(wy*i);


    strokeWeight(2);

    stroke(255);
    point(x, y);
  }
}
