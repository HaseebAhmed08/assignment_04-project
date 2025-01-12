import 'dart:io';

List<Map<String, dynamic>> admission_Portal = [];

studentAdmission() {
  bool isadmitted = true;
  while (isadmitted) {
    print('enter student name ');
    String studentName = stdin.readLineSync()!;

    print('enter student father name ');
    String studentFatherName = stdin.readLineSync()!;

    print('enter student age in intiger');
    int studentAge = int.parse(stdin.readLineSync()!);

    print('enter student dateOfBirth like this 23/2/2025 in string');
    String studentDateOfBirth = stdin.readLineSync()!;

    print('enter your adderess ');
    String studentAddress = stdin.readLineSync()!;

    if (studentName == null) {
      print('enter your name correctly');
      String studentName = stdin.readLineSync()!;
    } else if (studentFatherName == null) {
      print('enter your father name correctly');
      String studentFatherName = stdin.readLineSync()!;
    } else if (studentAge == null) {
      print('enter your age correctly');
      int studentAge = int.parse(stdin.readLineSync()!);
    } else if (studentDateOfBirth == null) {
      print('enter your age correctly');
      String studentDateOfBirth = stdin.readLineSync()!;
    } else if (studentAge == null) {
      print('enter your age correctly');
      String studentAge = stdin.readLineSync()!;
    } else {
      print("this key not exist");
    }

    Map<String, dynamic> student = {
      'studentName': studentName,
      'father name': studentFatherName,
      'age': studentAge,
      'date of birth': studentDateOfBirth,
      'address': studentAddress
    };

    admission_Portal.add(student);
    print(admission_Portal);

    isadmitted = false;
  }
}




//  print('enter student name ');
//   String studentName = stdin.readLineSync()!;

//   print('enter student father name ');
//   String studentFatherName = stdin.readLineSync()!;

//   print('enter student age in intiger');
//   int studentAge = int.parse(stdin.readLineSync()!);

//   print('enter student dateOfBirth like this 23/2/2025 in string');
//   String studentDateOfBirth = stdin.readLineSync()!;

//   print('enter your adderess ');
//   String studentAddress = stdin.readLineSync()!;

//   Map<String, dynamic> student = {
//     'studentName': studentName,
//     'father name': studentFatherName,
//     'age': studentAge,
//     'date of birth': studentDateOfBirth,
//     'address': studentAddress
//   };

//   admission_Portal.add(student);
//   print(admission_Portal);