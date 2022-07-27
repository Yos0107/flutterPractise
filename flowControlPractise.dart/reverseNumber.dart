
import 'dart:io';

void main(){
  print("Enter a 5 digit number: ");

  int digit = int.parse(stdin.readLineSync()!);
  String reverse = digit.toString();
  print(reverse);

  var reverseNum = {reverse.split('').join()};

  // print("The reverse of $digit is $reverseNum");
  print(reverseNum);

 
  

}