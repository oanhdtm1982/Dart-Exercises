import 'pointCol.dart';
void main() {
  var p1 = PointCol(5, 0, 123);
  p1.display();
  p1.move(-1, 1);
  p1.display();
  p1.printColor();
}

