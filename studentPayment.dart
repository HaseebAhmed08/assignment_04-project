import 'dart:io';

import 'student_addmission.dart';

void schoolPayment() {
  List<Map<dynamic, dynamic>> alllist =
      oldstudentsData + newAdmissionStudentData;

  print('for school Admission payment enter digit 1  ');

  var userInput = stdin.readLineSync();

  if (userInput == '1') {
    bool isContinue = true;
    while (isContinue) {
      // User will enter name
      print('please enter your name ');
      String username = stdin.readLineSync()!;

      if (username.isNotEmpty) {
        bool userFound = false;
        for (var student in alllist) {
          if (student.containsKey(username)) {
            userFound = true;
            print('user name found ${student.keys}');
            print('===========');

            print('please enter 3000 for student payment');
            String userpayment = stdin.readLineSync()!;
            print('=============');
            if (userpayment.isNotEmpty && userpayment == '3000') {
              student[username]['ispayed'] = userpayment;

              isContinue = false;
            } else {
              print('pay correctly enter only 3000');
              break;
            }
          }
        }
        if (!userFound) {
          print('user name not found in Record');
        }
      }
    }
  } else {
    print('this key does not found');
  }
}











// import 'dart:io';

// import 'student_addmission.dart';


// List alllist = [];




// alllist = oldstudentsData+newAdmissionStudentData;


//   print('for school Admission payment enter digit 1  ');

//   var userInput = stdin.readLineSync();

//   if (userInput == '1') {
//     schoolPayment();
//   } else {
//     print("This key not exist");
//   }

// schoolPayment() {



//   //    user will enter name
// print('please enter your name ');
// String username = stdin.readLineSync()!;
// //   for accces key from list
// for (var i in alllist) {

// if (username.isNotEmpty  && alllist[i].containskey(username)) {
//   print('user name found');
// } else {
//   print('user name not found');
// }  
// }
// }






//           jo second code chall raha tha wo ye he