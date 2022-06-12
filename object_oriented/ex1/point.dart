// Create a class called Point allowing to manipulate a point of a plane (x,y). You will
// provide:
// A constructor receiving as arguments the coordinates (double) of a point.
// A member function move performing a translation defined by its two arguments
// (double).
// a member function display simply displaying the coordinates of the point.
// The coordinates of the point will be private data members. We will write separately:
// A source file constituting the declaration of the class.
// A small test program (main) declaring a point, displaying it, moving it around
// and showing it again

class Point {
  double _x, _y;
  Point(this._x, this._y);
  void move(double mx, double my) {
    _x += mx;
    _y += my;
  }
  void display() {
    print("x : $_x  y : $_y");
  }
}

