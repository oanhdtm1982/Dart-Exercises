void main() async {
  var f1 = Future.value(50);
  print(f1);
  var f2 = await Future.value(50);
  print(f2);
}

