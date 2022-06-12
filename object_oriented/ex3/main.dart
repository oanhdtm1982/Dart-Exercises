
import 'vector.dart';
void main() {
  var v1 = Vector3D(1, 2, 3);
  var v2 = Vector3D.same(2);
  var v3 = Vector3D(2, 2, 2);
  print(v2.coincide(v1));
  print(v2.coincide(v3));
}

