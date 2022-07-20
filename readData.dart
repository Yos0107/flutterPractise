void main(){
  var student = {
    'name': "John Kane",
    'gender': "Male",
    'age' : 21,
    'id' : 12345678,
    'phone': 9867676543,
    'email': "yose@gmail.com"

  };

  print(student);

  student['stateId'] = "WA";
  student['yearEnrolled'] = 2017;

  print(student);
  
  student.containsKey('phone')
  ? student.remove('phone')
  : print("No");
  
  print(student.keys);

  student.values == 20
  ? print("Yes")
  : print("No");

  print(student.values);

  student['age'] = 23;
  student['phone'] = 9823676543;

  print(student.length);

  student.clear();
  print(student);

}