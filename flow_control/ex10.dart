// Write a program to find the first 80 numbers starting from 100 where each digit of a
// number is an even number (ex: 242). The numbers obtained should be printed on a
// list.

void main(){
  var list = [];
  int index = 100;
  while (list.length < 80){
    if ((index % 2 == 0) && (index ~/10) % 2 == 0 && (index ~/ 100) % 2 == 0){
      list.add(index);
      index++;
    }
  }
  print ("List: $list");
}