class Fraction {
  int n, d;
  Fraction(this.n, this.d);
  Fraction operator +(Fraction v) => Fraction(n * v.d + d * v.n, d * v.d);
  Fraction operator -(Fraction v) => Fraction(n * v.d - d * v.n, d * v.d);
  Fraction operator *(Fraction v) => Fraction(n * v.n, d * v.d);
  Fraction operator /(Fraction v) => Fraction(n * v.d, d * v.n);
  Fraction operator -() => Fraction(-n, -d);

  void display() {
    if (d == 0)
      print("Error");
    else
      print("$n / $d");
  }
}



