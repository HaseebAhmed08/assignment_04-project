import 'dart:io';

import 'student_addmission.dart';

adminPanel() {
  print('hello wellcome to admin panel ');
  print('================================== ');

  print('please login for admin panel');

  print('please enter your Email');
  String adminEmail = stdin.readLineSync()!;

  print('please enter your password');
  String adminPassword = stdin.readLineSync()!;

  bool islogin = true;

  while (islogin) {
    if (adminEmail == 'haseebgmail.com' && adminPassword == 'baba') {
      print('login succesfull thank you');
      islogin = false;
      schoolData();
    } else if (adminEmail != 'haseebgmail.com') {
      print('email bhool gai kia bhulakar insaan yaad kar or phir se try kar');
      adminEmail = stdin.readLineSync()!;
    } else {
      print(
          'password bhool gai kia bhulakar insaan yaad kar or phir se try kar');
      adminPassword = stdin.readLineSync()!;
    }
  }
}

schoolData() {
  print('if you want to see new admissions in school enter number 1');

  print('if you want eleminate student enter student name ');

  print('if you want to see attendance of students enter number 3');

  var adminInput = stdin.readLineSync()!;

  if (adminInput == '1') {
    print(oldstudentsData);
  } else if (adminInput == '2') {
    print(' Enter student name ');

    String username = stdin.readLineSync()!;
    var allStudentsData = oldstudentsData + newAdmissionStudentData;

    for (var i in allStudentsData) {
      if (username.isNotEmpty && allStudentsData.contains(username)) {
        i.remove(username);
      } else if (username.isEmpty) {
        print("please enter your name");
      } else {
        print('name not found');
        break;
      }
    }

    var payedStudents = allStudentsData.where((e) => e[e] == '3000').toList();

    print(payedStudents);
  } else if (adminInput == '3') {
  } else {
    print('this key does not exist');
  }
}

delete() {}
update() {}
seeTask() {}
