// Write a program to check the validity of password input by users.
// Validation:
// At least 1 letter between [a-z] and 1 letter between [A-Z].
// At least 1 number between [0-9].
// Minimum length 6 characters.
// Maximum length 16 characters.

import 'dart:io';
void main() {
  print ("Enter password: ");
  var pass = stdin.readLineSync()!;
  bool number = false;
  bool upper = false;
  bool lower = false;

  if (pass.length >= 6 && pass.length <= 16) {
    int i = 0;
    while(i < pass.length) {
      if (pass.codeUnitAt(i) >= 'A'.codeUnitAt(0) 
      && pass.codeUnitAt(i) <= 'Z'.codeUnitAt(0)){
        upper = true;
      }
      else if (pass.codeUnitAt(i) >= 'a'.codeUnitAt(0)
      && (pass.codeUnitAt(i) <= 'z'.codeUnitAt(0))){
        lower = true;
      }
      else if (pass.codeUnitAt(i) >= '0'.codeUnitAt(0) 
      && (pass.codeUnitAt(i) <= '9'.codeUnitAt(0))){
        number = true;
      }
      i++;
    }
    if (number&&lower&&upper){
      print("Invalid Password");
    }
    else{print("not Invalid");}
  }
  else {print ("not Invalid!");}
}