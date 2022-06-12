//Write a program that accepts three numbers from the user and prints increasing if
// the numbers are in increasing order, decreasing if the numbers are in decreasing
// order, and neither increasing or decreasing order otherwise
import 'dart:io';

void main(){
  stdout.write("Enter a, b, c: \n");
  var a = int.tryParse(stdin.readLineSync()!);
  var b = int.tryParse(stdin.readLineSync()!);
  var c = int.tryParse(stdin.readLineSync()!);

  if (a! > b! && b > c!){
    print("Decreasing");
  }
  else if (c! > b && b > a){
    print ("Increasing");
  }
  else{
    print ("Neither increasing or decreasing order");
  }
}