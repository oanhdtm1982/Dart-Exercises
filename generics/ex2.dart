int occurence<T>(List<T> list, T element) {
  int res = 0;
  for (T e in list) {
    if (e == element) res++;
  }
  return res;
}

void main() {
  var li = <int>[1, 4, 5, 1, 2, 4, 5, 4],
      ld = <double>[1.4, 3.14, 3.14, 3.6, 6.1],
      ls = <String>["flutter", "dart", "apps"];
  print(occurence(li, 4));
  print(occurence(ld, 3.14));
  print(occurence(ls, "apps"));
}

