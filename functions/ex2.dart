// Write a Dart function that accepts three integers: n, min (optional parameter and
// have a default value of 1) and max then return a list of n random numbers between
// min and max

import 'dart:io';

import 'dart:math';
void main(){
  print ("Enter n, min, max: ");
  var n = int.tryParse(stdin.readLineSync()!);
  var min = int.tryParse(stdin.readLineSync()!);
  var max = int.tryParse(stdin.readLineSync()!);
  min == null ? randomNumber(n!, 1, max!) : randomNumber(n!, min, max!);
}

void randomNumber(int n, int min, int max){
  var list = [];
  int i = 0;
  while (i < n){
    int index = Random().nextInt(max) + min;
    list.add(index);
    i++;
  }
  print("List: $list");
}