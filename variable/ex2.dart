import 'dart:io';

void main() {
  stdout.write("Please choose a number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("Number $number is even!");
    if (number % 4 == 0){
      print("Number $number is multiples!");
    }
  }
  else{
    print("Number $number is old!");
  }
}