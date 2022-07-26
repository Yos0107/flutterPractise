import 'dart:io';
void main(){
  print("Enter a first number: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter a second number: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter a third number: ");
  int c = int.parse(stdin.readLineSync()!);

  if (a < b && b < c){
    print("the numbers $a, $b and $c are in increasing order");
    

  }
  else if (a > b && b > c){
    print("the numbers $a, $b and $c are in decreasing order");

  }
  else{
    print("the numbers $a, $b and $c are in random order");

  }


}