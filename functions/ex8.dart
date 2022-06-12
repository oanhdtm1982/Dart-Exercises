// Write a Dart function that accepts a string and calculates the number of uppercase
// letters, lower case letters, numbers and symbols (we don't take in count the space).

import 'dart:io';
void main() {
  print("Enter string: ");
  var index = stdin.readLineSync();
  calculates(index!);
}

void calculates(String index){
  int numbers = 0;
  int uppers = 0;
  int lowers = 0;
  int symbols = 0;
  for (int i = 0; i < index.length; i++){
    if (index[i] != ' ') {
      if ((index.codeUnitAt(i) >= 'A'.codeUnitAt(0)) &&
          (index.codeUnitAt(i) <= 'Z'.codeUnitAt(0)))
        uppers++;
      else if ((index.codeUnitAt(i) >= 'a'.codeUnitAt(0)) &&
          (index.codeUnitAt(i) <= 'z'.codeUnitAt(0)))
        lowers++;
      else if ((index.codeUnitAt(i) >= '0'.codeUnitAt(0)) &&
          (index.codeUnitAt(i) <= '9'.codeUnitAt(0)))
        numbers++;
      else symbols++;
    }
  }
  print("Numbers: $numbers, Uppers: $uppers, Lower: $lowers, Symbol: $symbols");
}


