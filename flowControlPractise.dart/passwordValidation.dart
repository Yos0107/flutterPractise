import 'dart:io';
import 'dart:math';

void main(){
  print("Create a Password");
  var pw = stdin.readLineSync()!;
  // for(int i = 0; i<= pw.length; i++){
  
  if (pw.length <= 6 && pw.length >=16){

      
  }else{
    print("Length of Password must be less than 16 digit and greater than 6 digits ");
  }
}

    

// }