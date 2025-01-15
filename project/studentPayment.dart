import 'dart:io';

import 'student_addmission.dart';

schoolPayment() {
  List<Map<dynamic, dynamic>> alllist =
      oldstudentsData + newAdmissionStudentData;

  print('for school Admission payment enter digit 1  ');

  var userInput = stdin.readLineSync();

  if (userInput == '1') {
//    user will enter name
    bool isstudentFound = true;
    while (isstudentFound) {
      print('please enter your name ');
      String username = stdin.readLineSync()!;
//   for accces key from list
      for (var i in alllist) {
        print(i);
        // // if user not empty
        // if (userInput!.isNotEmpty) {
        //   // finding key if key exist in list or i
        //   if (i.containsKey(username)) {
        //     print('user name found ${i[username]}');
        //     //        use payment condition
        //     print('please enter amount 3000');

        //     String userpayment = stdin.readLineSync()!;

        //     if (userpayment.isNotEmpty && userpayment == '3000') {
        //       i[userInput]['ispayed'] = userpayment;
        //       print(i[userInput]['ispayed']);
        //       isstudentFound = false;
        //     } else if (userpayment.isEmpty) {
        //       print('you did not entered amount');
        //       isstudentFound = false;
        //     } else {
        //       print('please enterd valid amount');
        //     }
        //   } else {
        //     print('user name not found in Record');
        //     print('if you want to run again this program Enter ok');
        //     print('if you want to exit the program Enter exit');

        //     String userinput = stdin.readLineSync()!;
        //     if (userinput == 'ok') {
        //       isstudentFound == true;
        //     } else if (userinput == 'exit') {
        //       isstudentFound == false;
        //     } else {
        //       print("key does not found");
        //     }
        //   }
        // }
      }
    }
  } else {
    print("This key not exist");
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
