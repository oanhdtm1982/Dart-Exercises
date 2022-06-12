//  Write a program that prompts the user to input a positive integer. It should then
// output a message indicating whether the number is a prime number. A prime
// number is a number which is divisible by only two numbers: 1 and itself.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  var input = int.tryParse(stdin.readLineSync()!);
  bool prime = true;
  for (int i = 0; i < input! ~/ 2; i++) {
    if (input % i == 0){
      print("Not prime number!");
      prime = false;
      break;
    }
  }
  if (prime) {print("Prime number!");}
}