// Write a program that calculates the average number of given numbers from user
// and ask the user every time for more numbers. If a user says "yes" ask him for
// another number and if "No" give the average.
import 'dart:io';
void main(){
  // ignore: unused_local_variable
  int average = 0;
  // ignore: unused_local_variable
  int number = 0;
  // ignore: unused_local_variable
  bool index;

  do{
    index = false;
    print("Enter number: ");
    var input = int.tryParse(stdin.readLineSync()!);
    average += input!;
    number++;
    print("say Yes to add and No to print average!");
    var answer = stdin.readLineSync()?.toUpperCase();
    if (answer == "YES") index = true;
  } while(index);

  print("Average is ${average / number}");
}