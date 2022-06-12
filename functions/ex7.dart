// Write a Dart function that returns a passed lowercase string with letters in
// alphabetical order.

import 'dart:io';
void main() {
  print("Enter string: ");
  var index = stdin.readLineSync();
  lowerCase(index!);
}

void lowerCase(String ch) {
  var chList = ch.split('');
  var result = '';
  var chCodes = ch.codeUnits.toList();
  for (int i = 0; i < chList.length; i++) {
    var min = 0;
    for (int j = 0; j < chList.length; j++) {
      if (chCodes[j] < chCodes[min]) min = j;
    }
    result += chList[min];
    chCodes[min] = 999;
  }
  print(result);
}


