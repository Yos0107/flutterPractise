import 'dart:io';

void main(){

  print("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);

  number >= 0 ? print("$number is a positive number"): print("$number is negative number");
  

}