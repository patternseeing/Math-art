

/// 02
/// TITLE: LISSAJOUS CURVE
/// AUTHOR: @patternseeing

/// LINKS: https://en.wikipedia.org/wiki/Parametric_equation
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


  for (int i = 0; i<360; i++) {



    if (i>0) {

      float t= radians(i);

      float t1 = radians(i-1);



float a = radians(100);

      //    float x = cos(a*t) - pow(cos(b*t), j);
      //      float y = cos(c*t) - pow(sin(d*t), k);



      float x = cos(t)- (pow(cos(90*t), 3));
      float y = sin(t)- (pow(sin(90*t), 3));

      float x1 = cos(t1)- (pow(cos(90*t1), 3));
      float y1 = sin(t1)- (pow(sin(90*t1), 3));


      strokeWeight(.5);

      stroke(255);
      line(100*x, 100*y, 100*x1, 100*y1);
    }
  }
}