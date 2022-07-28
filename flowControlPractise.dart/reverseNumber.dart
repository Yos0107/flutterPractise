
import 'dart:io';

void main(){
  print("Enter a 5 digit number: ");

  int digit = int.parse(stdin.readLineSync()!);
  String reversenum = digit.toString();
  print(" Heres a $reversenum");
  print(reversenum.runtimeType);

  print("the reverse of $digit is ${reversenum.split('').reversed.join()}"); 
}

