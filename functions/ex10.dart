//Write a Dart recursive function to compute the factorial of a positive integer. f(n) = n!

import 'dart:io';
void main() {
  print ("Enter number: ");
  var index = int.tryParse(stdin.readLineSync()!);
  print("Factorial: ${fact(index!)}");
}

int fact(int x){
  if (x == 1){
    return 1;
  }
  else{
    return x * fact(x - 1);
  }
}
