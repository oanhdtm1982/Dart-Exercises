//Write a program that prompts the user to input an integer and then outputs the
// number with the digits reversed. For example, if the input is 12345, the output
// should be 54321.


import 'dart:io';
void main() {

  print("Enter a number");
  var input = stdin.readLineSync()!;
  int number = int.tryParse(input)!;
  int index = 0;

  for (int i = 1; i <= input.length; i++) {
    index = index * 10 + number % 10;
    number ~/= 10;
  }
  print(index);
}

