import 'dart:io';

void main() {
  stdout.write("Enter number one: ");
  int num = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number two: ");
  int check = int.parse(stdin.readLineSync()!);

  if (check / num == num) {
    print("$check divides evenly into $num!");
  }
  else {
    print("$check doesn't divides evenly into $num!");
  }
}