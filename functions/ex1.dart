// Write a Dart function that checks whether a passed string is palindrome or not? A
// palindrome is a word, phrase, or sequence that reads the same backward as
// forward, e.g., madam or nursesrun .

import 'dart:io';
void main(){
  print("Enter string:");
  String input = stdin.readLineSync().toString();
  if(Check(input)){
    print("Palindrome!");
  }
  else{print("not Palindrome!");}
}

bool Check(String index){
  bool j = false;
  index = index.toUpperCase();
  int left = 0;
  int right = index.length - 1;
  while(left < right){
    if (index[left] == index[right]){
      j = true;
      left += 1;
      right -= 1;
    }
    else {
      j = false;
      break;
    }
  }
  return j;
}