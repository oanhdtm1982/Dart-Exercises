// Write a Dart function that accepts a String as a parameter and deletes all vowels
// from it (A, E, I, O, and U).

import 'dart:io';
void main(){
  print("Enter string:");
  var input = stdin.readLineSync()!;
  deleteVowel(input);
}

void deleteVowel(String index){
  String newIndex = "";
  index = index.toUpperCase();
  for (int i = 0; i < index.length; i++){
    if (!['A', 'E', 'I', 'O', 'U'].contains(index[i])){
      newIndex += index[i];
    }
  }
  print("After delete vowel: $newIndex");
}