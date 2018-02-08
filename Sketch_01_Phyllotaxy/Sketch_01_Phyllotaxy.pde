
/// 01
/// TITLE: PHYLLOTAXY
/// AUTHOR: @patternseeing

/// LINKS: https://en.wikipedia.org/wiki/Phyllotaxis
/// https://en.wikipedia.org/wiki/Fermat%27s_spiral
/// CATEGORY: #geometry #nature #form #pattern

/// LISCENCE: Creative Commons Attribution 4.0 International (CC BY 4.0)
/// DATE: 08-02-2018

////////////////////////////////////////////////////////

void setup() {

  size(600, 600);
  smooth();
}


void draw() {

  background(0);
  translate(width/2, height/2);

  for (int i =0; i<360; i++) {

    float x = i*sin(i);
    float y = i*cos(i);

    float sc = .5; /// Scale factor variable to manipulate the size of the pattern

    strokeWeight(4);
    stroke(0, 175, 125);
    point(x*sc, y*sc);
  }
}