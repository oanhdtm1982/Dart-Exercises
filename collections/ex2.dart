import 'dart:io';
void main() {
  var List1 = [1, 2, 3, 4, 5, 6, 7, 8];
  var List2 = [0, 1, 4, 5, 6];
  //Add
  stdout.write("Add \n");
  List1.add(9);
  List2.addAll([7, 8, 9]);
  print("List1: $List1");
  print("List2: $List2");

  //Insert
  stdout.write("Insert \n");
  List1.insert(0, 0);
  List2.insertAll(2, [2, 3]);
  print("List1: $List1");
  print("List2: $List2");

  //Replace
  stdout.write("Replace \n");
  List1[List1.length - 1] = 10;
  List2.replaceRange(0, 2, [11, 12, 13]);
  print("List1: $List1");
  print("List2: $List2");

  //Remove
  stdout.write("Remove \n");
  List1.remove(5);
  List1.removeAt(3);
  List2.removeRange(4, 7);
  print("List1: $List1");
  print("List2: $List2");

  //Contains
  stdout.write("Contains \n");
  List2.contains(7) ? print("Yes") : print("No");

  //Shuffle and Clear
  stdout.write("Shuffle and Clear \n");
  List1.shuffle();
  List2.clear();
  print("List1: $List1");
  print("List2: $List2");

  //Create a new list
  stdout.write("Create a new list \n");
  var list = List1.sublist(2, 5);
  print("List: $list");
}