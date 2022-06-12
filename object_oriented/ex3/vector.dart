class Vector3D {
  late double _x, _y, _z;
  Vector3D(this._x, this._y, this._z);
  Vector3D.same(double w) {
    _x = w;
    _y = w;
    _z = w;
  }

  bool coincide(Vector3D v) {
    if (v._x == _x && v._y == _y && v._z == _z)
      return true;
    else
      return false;
  }

}

