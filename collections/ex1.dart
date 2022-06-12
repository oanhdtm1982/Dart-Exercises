import 'dart:io';

enum weekDay {
  Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

void main() {
  stdout.write("Give a day from 1 to 7: ");
  int num = int.parse(stdin.readLineSync()!);
  var day = weekDay.values[num-1];
  day == weekDay.Saturday || day == weekDay.Sunday 
  ? print("HOLIDAY") : print("not HOLIDAY");

}