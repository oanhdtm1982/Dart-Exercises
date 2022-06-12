class Point {
  double _x, _y;
  static int nbOfObjets = 0;
  Point(this._x, this._y) {
    nbOfObjets++;
  }

  void move(double mx, double my) {
    _x += mx;
    _y += my;
  }

  void display() {
    print("x : $_x  y : $_y");
    print("We have $nbOfObjets point(s)");
  }
}

