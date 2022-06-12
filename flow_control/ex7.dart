// Write a program that determines and prints the number of times the character a
// appears in the input entered by the user.

import 'dart:io';

void main(){
  stdout.write("Write something");
  var input = stdin.readLineSync()!;
  int index = 0;
  for (var i = 0; i < input.length; i++) {
    if (input[i] == 'a'){
      index++;
    }
  }
  print(index);
}