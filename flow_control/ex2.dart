//Write a program to solve quadratic equations (ax^2 + bx + c = 0)
import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter a, b, c in solve quadratic equations");
  var a = int.tryParse(stdin.readLineSync()!);
  var b = int.tryParse(stdin.readLineSync()!);
  var c = int.tryParse(stdin.readLineSync()!);

  var delta = b! * b - 4 * a! * c!;
  if (delta > 0){
    var x1 = (-b - (sqrt(delta))) / (2 * a);
    var x2 = (-b + (sqrt(delta))) / (2 * a);
    print("x1: $x1, x2: $x2");
  }
  else if( delta == 0){
    var x = (-b) / (2 * a);
    print("x1 = x2 = x: $x");
  }
  else{print ("Roots are complex");}
  
}