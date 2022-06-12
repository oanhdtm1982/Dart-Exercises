// Generate a random number between 1 and 10. The user has 3 tries to guess the
// number

import 'dart:io';

import 'dart:math';
void main() {
  int number = Random().nextInt(10) + 1;
  bool index = false;
  int i = 3;
  do {
    print("Enter number between 1 and 10: ");
    var input = int.tryParse(stdin.readLineSync()!);
    if (input == number) {
      index = true;
    }
    i--;
  }while (i > 0 && index == false);
  if (index == true) {
    print("Good Job!");
  }
  else{print("Hard Luck --- the number is $number");}
}