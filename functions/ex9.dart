//Write a Dart function that prints the characters that occur two times in a given string.
import 'dart:io';
void main(){
  print("Enter string: ");
  var index = stdin.readLineSync();
  count(index!);
}

void count(String index){
  var result = "";
  int occ;
  for (int i = 0; i < index.length; i++) {
    occ = 0;
    for (int j = 0; j < index.length; j++) {
      if (index[j].toUpperCase() == index[i].toUpperCase()) occ++;
    }

    if ((occ == 2) && (!result.contains(index[i].toUpperCase())))
      result += " " + index[i].toUpperCase();
  }
  print(result);
}

