// Write a Dart function which will take an array of numbers stored and find the second
// lowest and second greatest numbers, respectively

import 'dart:io';
void main(){
  List number = [];
  print("Enter the number of elements: ");
  var index = int.tryParse(stdin.readLineSync()!);
  print("Enter list: ");
  for (int i = 0; i < index!; i++) {
    var innput = int.tryParse(stdin.readLineSync()!);
    number.add(innput);
  }
  secondNumber(number);
}

void secondNumber(List list){
  int min = list[0];
  int max = list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) max = list[i];
    if (list[i] < min) min = list[i];
  }
  int secondMin = max;
  int secondMax = min;
  for (int i = 0; i < list.length; i++) {
    if ((list[i] > secondMax) && (list[i] != max)) secondMax = list[i];
    if ((list[i] < secondMin) && (list[i] != min)) secondMin = list[i];
  }
  print("Second Min = $secondMin and Second Max = $secondMax");
}
