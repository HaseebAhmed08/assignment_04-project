// import 'dart:io';


// parentalAcces() {

//   List stResult = [
//     { 'Rehman Ali':{'subject': 'Mathematics', 'grade': 'A' }},
//     { 'Sajad Ali':{ 'subject': 'Science', 'grade': 'B'}},
//     { 'Ahmed Ali': {'subject': 'English', 'grade': 'A-' }},
//     {'Jameel' : {'subject': 'History', 'grade': 'C'}}
//   ];

//   print('''

// 1. If you Want to see Result Enter 1
// 2. If you Want to see Attendance Enter 2
// 3. If you Want to see Monthly Report Enter 3 
// ''');

//   var studentParents = stdin.readLineSync();

//   if (studentParents == '1') {
//     print('Enter Student Name ');
//     var parents =stdin.readLineSync();
//   for (var i in stResult ) {
//     if (i.keys.contains(parents)) {
//       print('Result of  ${i}');
//       break;
//     }
//     else{print('Key does not exist');
//     break;
//     }
//   }
   
//   } else if (studentParents == '2') {
//     attendance();
//   } else if (studentParents == '3') {
//     monthlyReport();
//   } else {
//     print('This Key Does Not Exist');
//   }

// }



// attendance() {}
// monthlyReport() {}








/////////////////////////////////////////////










import 'dart:io';

void parentalAcces() {
  List<Map<String, Map<String, String>>> stResult = [
    { 'Rehman Ali': {'subject': 'Mathematics', 'grade': 'A'} },
    { 'Sajad Ali': { 'subject': 'Science', 'grade': 'B'} },
    { 'Ahmed Ali': { 'subject': 'English', 'grade': 'A-'} },
    { 'Jameel': { 'subject': 'History', 'grade': 'C'} }
  ];

  print('''
1. If you Want to see Result Enter 1
2. If you Want to see Attendance Enter 2
3. If you Want to see Monthly Report Enter 3 
''');

  var studentParents = stdin.readLineSync();

  if (studentParents == '1') {
    print('Enter Student Name ');
    var parents = stdin.readLineSync();
    bool userFound = false;
    for (var student in stResult) {
      if (student.containsKey(parents)) {
        userFound = true;
        print('Result of ${student}');
        break;
      }
    }
    if (!userFound) {
      print('Key does not exist');
    }
  } else if (studentParents == '2') {
    attendance();
  } else if (studentParents == '3') {
    monthlyReport();
  } else {
    print('This Key Does Not Exist');
  }
}

void attendance() {
  // attendance related code
}

void monthlyReport() {
  // monthly report related code
}
