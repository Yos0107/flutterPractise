
// switch case in list

// void main(){
// List <String> member = ['jennie', 'rose', 'lisa', 'jisoo'];


// switch (member[1]){
//   case 'jennie' :
//   print('this is jennie');
//   break;

//   case 'lisa' :
//   print('this is lisa');
//   break;

//   case 'jisoo' :
//   print('this is jisoo');
//   break;

//   case 'rose' :
//   print('this is rose');
//   break;
// }

// }



//switch case in enum

// enum player{messi, ronaldo, neymar, suarez}

// void main(){

// player bestPlayer =  player.neymar;

// switch(bestPlayer){
//   case player.messi:{
//     print('messi playes from PSG');
//     break;

//   }

//   case player.neymar:{
//     print('neymar player from PSG');
//     break;
//   }

//   case player.suarez:{
//     print('suarez player from ATM');
//     break;
//   }

//   case player.ronaldo:{
//     print('ronaldo player from Man u');
//     break;
//   }
// }

// }

// void main(){
   
//    String weekDays = 'saturday';

//  switch(weekDays){
//   case 'sunday':{

//     print('today is sunday');
//     break;
//   }
//    case 'monday':{

//     print('today is monday');
//     break;
//   }
//    case 'tuesday':{

//     print('today is tuesday');
//     break;
//   }
//    case 'saturday':{

//     print('today is saturday');
//     break;
//   }

//  }

// }


//calculator Using Switch Case

import 'dart:io';

void main(){
  print("Choose '+' , '-' , '*' , '%' ");

  String? calculator = stdin.readLineSync();
  int a = 15, b= 3 ;
  int result = 0;


  switch(calculator){
    case "+" :{
    result =  a + b;
    }
    break;

    case "-" :{
    result = a-b;
    }
    break;  

    case "*" :{
   result = a *b;
    }
    break;

    case "%" :{
   result = a % b;
    }
    break;

    default :{

      print("Error");
    }
    break;

  }
 print("Result = $result");

}








 



