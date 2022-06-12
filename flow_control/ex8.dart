// Write a program to calculate the factorial value of a given number.
// Factorial x = x * x-1 * x-2 * … *1

import 'dart:io';
void main(){
  print ("Enter a number: ");
  var number = int.tryParse(stdin.readLineSync()!);
  int index = 1;
  for (int i = number!; i > 1; i--){
    index *= i;
  }
  print ("Factorial: $index");
}
