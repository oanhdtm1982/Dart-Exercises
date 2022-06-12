import 'point.dart';
class PointCol extends Point {
  late int color;
  PointCol(int x, int y, int c) : super(x, y) {
    color = c;
  }

  void display() {
    print("x : $x   y : $y    color : $color");
  }

  void moveForward() {
    x += 2;
    y += 2;
  }

  void goHome(int mx, int my) {
    super.goHome(mx, my);
    color = 0;
  }
}

