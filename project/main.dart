import 'dart:io';

import 'for_exams.dart';
import 'for_payment.dart';
import 'parental_acces.dart';
import 'school_inquairy.dart';
import 'student_admission.dart';

void main() {
  print(' ===(  hello wellcome to GB school  )===');

  print('===(  for inquairy about school please Enter digit 1  )===');
  print('for admission please Enter digit 2');
  print('for payment please Enter digit 3');
  print('for exams and results please Enter digit 4');
  print('parental acces please Enter digit 5');

  int userInput = int.parse(stdin.readLineSync()!);

  if (userInput == 1) {
    schoolInquairy();
  } else if (userInput == 2) {
    studentAdmission();
  } else if (userInput == 3) {
    studentPayment();
  } else if (userInput == 4) {
    exams();
  } else if (userInput == 5) {
    parentalAcces();
  } else {
    print('this key does not exist in school managment');
  }
}
