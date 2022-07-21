// //for list

// void main(){
//    var num = [1,2,3,4,5,6,7];

//    num.forEach((element) {
//       element = element + 1;
//       print(element);
//     }
//    );
// }


//for each in list
// void main(){
//   var year = {'jan', 'feb','mar','apr','may', 'dec'};

//   year.forEach((month) {
//     // print('name of month are $month');

//     // if ( month == 'dec'){
//     //     print(
//     //       '$month is the last month of the year'
//     //     );
//     // };

//     if(month == 'mar'){

//       print('$month is the third month of the year');
//     }
//   });

// }


// //for each in set 
// void main(){
//   var small = {1,2,3,4};
//   var big = [6,7,8,9,0];
  
//   var add = small;
//   var ind = 0;

//   add.forEach((el) {
//     el = el + big[ind];
//     ind++;
//     // el++;
//     print(el);

//   }

//   );

// }


// void main(){
//  var name = {'yoseph','jaines', 'upama','pratigya','samikshya'};
// var caste = ['tamang', 'dangol', 'lama','magar','shrestha'];

// var fullname = name;
// var index = 0;


// fullname.forEach((element) {
//   element = element+ " " + caste[index]; 
//   index++;
//   print(element);
// });
// print(fullname);

// }


// for each in map

void main(){
  String profile = 'About me:';
 Map details = {
  'name': ' My name is yoseph tamang ',
  'age' : 'and I am 21 years old ',
  'hobby' : 'and also I love to play futsal'
 };

 details.forEach((key, value) {
    profile = profile  + value;
  

 });
 print(profile);


}





