import 'dart:io';

void main(){
  print("Enter Your name");
  var user = stdin.readLineSync()!;
  var first = user[0].toUpperCase();
  for(int i = 0; i<user.length; i++ ){
    if(user[i]== " "){

      first = first + user[i+1].toUpperCase();
      break;
      
    }
  
  }

   print("$first");

}