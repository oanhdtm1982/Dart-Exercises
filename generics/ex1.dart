class Point<T> {
  T x, y;
  Point(this.x, this.y);
}
void main() {
  // ignore: unused_local_variable
  var p1 = Point<int>(1, 4);
  // ignore: unused_local_variable
  var p2 = Point<double>(1.2, 4.5);
}



