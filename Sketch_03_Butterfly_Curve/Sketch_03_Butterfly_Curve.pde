

/// 02
/// TITLE: BUTTERFLY CURVE
/// AUTHOR: @patternseeing

/// LINKS: https://en.wikipedia.org/wiki/Butterfly_curve_(transcendental)
/// CATEGORY: #Represenation #ParametricEquations

/// LISCENCE: Creative Commons Attribution 4.0 International (CC BY 4.0)
/// DATE: 14-02-2018

////////////////////////////////////////////////////////

void setup() {

  size(800, 800);
  smooth();
}


void draw() {


  background(0);


  translate(width/2, height/2);


  for (int i = 0; i<5*360; i++) {


    float t = radians( i);

    float a = (exp(cos(t)))-(2*cos(4*t))-(pow(sin(t/12), 5));


    float x = 50*sin(t)*a;
    float y = 50*cos(t)*a;


    strokeWeight(2);

    stroke(255);
    point(x, y);
  }
}