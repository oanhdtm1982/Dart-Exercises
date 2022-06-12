 //Write a program to accept a grade and display the equivalent description:

 import 'dart:io';
 void main(){
  print ("Enter grade: ");
  var grade = stdin.readLineSync()!.toUpperCase();
  switch (grade){
    case 'E':{
      print("Excellent! ");
      break;
    }
    case 'V':{
      print("Very good! ");
      break;
    }
    case 'G':{
      print("Good! ");
      break;
    }
    case 'A':{
      print("Average! ");
      break;
    }
    case 'F':{
      print("Fail! ");
      break;
    }
    default:
    break;
  }
 }