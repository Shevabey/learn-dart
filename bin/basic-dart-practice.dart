import 'dart:ffi';
import 'dart:io';

void main() {
  // 1. Write a program to print your name in Dart.
  print("1. Write a program to print your name in Dart.");
  var myName = "Shevabey Rahman";
  print("may name is $myName\n");

  // 2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  print("2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.");
  var name1 = 'Hello I am John Doe';
  var name2 = "Hello I'am John Doe";
  print('$name1 dan $name2 \n');

  // 3. Declare constant type of int set value 7.
  print("3. Declare constant type of int set value 7.");
  const int myConstant = 7;
  print('value is $myConstant\n');

    // 4. Declare constant type of int set value 7.
  print("4. Write a program in Dart that finds simple interest.\n Formula= (p * t * r) / 100");
  var p = 2;
  var t = 4;
  var r = 6;
  var formula = (p * t * r) / 100;
  print(" result is $formula\n");

  // 5. Write a program to print a square of a number using user input.
  print("5. Write a program to print a square of a number using user input.");
  // minta input oleh pengguna
  print('Enter number:');
  int? number = int.parse(stdin.readLineSync()!);
  print("you entered number is ${number}\n");
  
  // 6. Write a program to print full name of a from first name and last name using user input.
  print("6. Write a program to print full name of a from first name and last name using user input.");
  var firstName = "Shevabey";
  var lastName = "Rahman";
  var fullName = '$firstName $lastName';
  print("my name is $fullName\n");

  // 7. Write a program to find quotient and remainder of two integers.
  print("7. Write a program to find quotient and remainder of two integers.");
  var a = 8.4;
  var b = 3.5;
  print("result quotient = ${a / b} and result remainder ${a % b}\n");

  // 8. Tulis program untuk menukar dua angka.
  print("8. Tulis program untuk menukar dua angka.");
  var c = 4;
  var d = 2;

  print("Sebelum di tukar");
  print(c);
  print(d);

  // menukarkan angka
  int temp = c;
  c = d;
  d= temp;
  print("Setelah ditukar");
  print(c);
  print("$d\n");

  // 9. Write a program in Dart to remove all whitespaces from String.
  print("9. Write a program in Dart to remove all whitespaces from String.");
  var text = "Hai broo Welcome in my code";
  print(text.replaceAll(' ', ''));
  print("result : ${text.split(" ").join("")}\n");

  // 10. Write a Dart program to convert String to int.
  print("10. Write a Dart program to convert String to int.");
  /// is string
  String numStr = '60';
  print(numStr.runtimeType);

  /// Convert a string to integer
  int num = int.parse(numStr);
  print(num);
  print("${num.runtimeType} \n");

  // 11. Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  print("11. Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. \n Formula= (total bill amount) / number of people\n");
  var totalBillAmount = 60.000;
  var numberOfPeople = 4;
  var bill= totalBillAmount / numberOfPeople;
  print("Total payment is Rp.${bill.toStringAsFixed(3)} \n");


  // 12. Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  print("Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes.\n Formula= (distance) / (speed)\n");
  var distance = 20; //for km
  var speed = 50; //for km/hour
  var totalTime = distance / speed;
  var timeInMinutes = totalTime * 60;
  print("total time: ${timeInMinutes.toStringAsFixed(0)} minutes\n");


}