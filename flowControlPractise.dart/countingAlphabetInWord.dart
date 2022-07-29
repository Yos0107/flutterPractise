import 'dart:io';

void main(){
  print("Please Enter any word");
  var something = stdin.readLineSync()!;
  int times = 0;

  for(int i = 0; i< something.length; i++){
      if(something[i]=="a"){
        times ++;

      }

  }
  
    print("$times");
 
}