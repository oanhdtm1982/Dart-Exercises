//Write a program to get a number from the user and print if it is positive or negative 
import 'dart:io';

void main(){
  stdout.write("Enter number: ");
  var number = int.tryParse(stdin.readLineSync()!);
  if (number == null){
    print("Invalid number!");
  }
  else if (number > 0){
    print("Posotive!");
  }
  else if(number < 0){
    print("Negative!");
  }
  else{
    print("You entred 0");
  }
}