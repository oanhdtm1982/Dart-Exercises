// Write a program that converts a name into initials. You can assume the program
// takes in two words with one space in between them. The output should be two
// capital letters with a dot separating them.

import 'dart:io';
void main(){
  print ("Enter the name: ");
  var input = stdin.readLineSync()!;
  var index = input[0].toUpperCase() + '.';
  for (int i = 0; i < input.length; i++){
    if (input[i] == ' '){
      index += input[i+1].toUpperCase();
      break;
    }
  }
  print (index);
}
