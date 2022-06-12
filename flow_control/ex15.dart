// Write a program that prints the number of days in month (input: 1…12). Note: Here
// we are not checking leap year, so we fixed 28 days for February

import 'dart:io';
void main() {
  print("Enter a mounth number");
  var month = int.tryParse(stdin.readLineSync()!);
  switch (month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print("31 days");
      break;
    case 4:
    case 6:
    case 9:
    case 11:
      print("30 days");
      break;
    case 2:
      print("28 days");
      break;
    default:
      print("Invalid Month");
      break;
  }
}

