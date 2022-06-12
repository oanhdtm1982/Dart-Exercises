// Write a Dart function that accepts a string as a parameter and converts the first
// letter of each word of the string in upper case.
import 'dart:io';
void main(){
  print("Enter string:");
  var index = stdin.readLineSync();
  converts(index!);
}

void converts(String index){
  var newIndex = " ";
  if (index[0] != ' ') newIndex = index[0].toUpperCase();
  for (int i = 1; i < index.length; i++) {
    if ((index[i - 1] == ' ') && (index[i] != ' ')) {
      newIndex += index[i].toUpperCase();
    } else
      newIndex += index[i];
  }
  print (newIndex);
}


