// Write a Dart function that accepts a string as a parameter and find the longest word
// within the string.

import 'dart:io';
void main(){
  print("Enter string:");
  var index = stdin.readLineSync();
  longestWord(index!);
}

void longestWord(String index){
  var checkIndex = index.split(' ');
  int max = 0;
  for (var i in checkIndex){
    if (i.length > checkIndex[max].length){
      max = checkIndex.indexOf(i);
    }
  }
  print(checkIndex[max]);
}

