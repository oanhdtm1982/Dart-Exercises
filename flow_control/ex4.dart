//Write a program to calculate the sum of the first N natural number.
import 'dart:io';

void main() {
  stdout.write("Enter N: ");
  var n = int.tryParse(stdin.readLineSync()!);
  var sum = 0;
  for (int i = 1; i < n!; i++) {
    sum = sum + i;
  }
  print("Sum: $sum");
}