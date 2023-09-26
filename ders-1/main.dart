// 1 ) String a = "43"

import 'functions/task1.dart';
import 'functions/task2.dart';
import 'functions/task3-1.dart';
import 'functions/task3-2.dart';
import 'functions/task3.dart';
import 'functions/task4.dart';

void main() {
  // Task 1 start
  print(ConvertStringToInt("43"));
  print(ConvertStringToDouble("43"));
  print(ConvertIntToDouble(33));
  print(ConvertIntToString(33));
  // Task 1 end
  print('--------------------------------');
  // Task 2 start
  print(CheckLen("Salam"));
  // Task 2 end
  print('--------------------------------');
  // Task 3 start
  task3();
  // Task 3 end
  print('--------------------------------');
  // Task 3-1 start
  print(task3_1());
  // Task 3-1 end

  print('--------------------------------');
  // Task 3-2 start
  print(task3_2());
  // Task 3-2 end

  print('--------------------------------');
  // Task 4 start
  print(task4(1));
  // Task 4 end
}
