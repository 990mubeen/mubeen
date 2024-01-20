import 'dart:io';

void main() {
//   int num;
//   String me = "Mubeen";
//   print("Your name in upper case is ${'me'.toUpperCase()}");

//   // var noOfmonth = int.parse(stdin.readLineSync()!);
//   int noOfmonth = 12;
//   if (noOfmonth == 1) {
//     print("January");
//   } else if (noOfmonth == 2) {
//     print("Feburary");
//   } else if (noOfmonth == 3) {
//     print("March");
//   } else if (noOfmonth == 4) {
//     print("April");
//   } else if (noOfmonth == 5) {
//     print("May");
//   } else if (noOfmonth == 6) {
//     print("June");
//   } else if (noOfmonth == 7) {
//     print("July");
//   } else if (noOfmonth == 8) {
//     print("August");
//   } else if (noOfmonth == 9) {
//     print("September");
//   } else if (noOfmonth == 10) {
//     print("October");
//   } else if (noOfmonth == 11) {
//     print("November");
//   } else if (noOfmonth == 12) {
//     print("December");
//   } else {
//     print("Invalid Option Given");
//   }

// //This program finds greatest number between two numbers using if else.

//   // int num1 = 2001;
//   // int num2 = 500;

//   // int min;
//   // if (num1 > num2) {
//   //   max = num1;

//   // } else {
//   //   max = num2;
//   // }
//   // print(max);
// //This program finds greatest number between two numbers using ternary operation.
//   // int max = (num1 > num2) ? num1 : num2;
//   // print(max);
//   // if (num1 % 2 == 0) {
//   //   print('Number is Even : $num1');
//   // } else {
//   //   print('Number is Odd : $num1');
//   // }

//   String text =
//       "I am a good boy I like milk. Doctor says milk is good for health.";

//   String newText = text.replaceAll("I", "Mubeen");

//   print("Original Text: $text");
//   print("Replaced Text: $newText");

//   String name = "Mubeen";
//   String FatherName = "Abdul Jabbar";
//   print(name + FatherName);
// final emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');
  // String Email = stdin.readLineSync()!;
  // print(Email);
  // final emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');

  // print('Enter an email address: ');
  // final email = stdin.readLineSync()!;

  // if (emailRegex.hasMatch(email)) {
  //   print('Valid email address');
  // } else {
  //   print('Invalid email address');
  // }
//   print('Enter a character:');
//   var character = stdin.readLineSync()!.toLowerCase().trim();

//   if (character.length != 1) {
//     print('Please enter a single character!');
//     return;
//   }

//   if (isVowel(character)) {
//     print('$character is a vowel.');
//   } else {
//     print('$character is a consonant.');
//   }
// }

// bool isVowel(String character) {
//   return ['a', 'e', 'i', 'o', 'u'].contains(character);
  //write a program
  // stdout.write("Enter any number");
  // int num = int.parse(stdin.readLineSync()!);
  // if (num > 0) {
  //   print("Number is positive");
  // } else if (num < 0) {
  //   print("Number is negative");
  // } else {
  //   print("number is zero");
  // }
  //write a program to print your name 100 times
  // for (int i = 0; i < 101; i++) {
  //   print("Mubeen");
  // }

  // int sum = 0;
  // for (int i = 1; i <= num; i++) {
  //   sum = sum + i;
  // }
  // print("Sum of natural number for $num : $sum");
  //multipactioon table of any number

  // for (int num = 1; num <= 10;) {
  //   for (int i = 1; i <= 10; i++) {
  //     print("$num * $i = ${num * i}");
  //   }
  //   num = num + 1;
  // }

  // int a = 20;
  // int b = 40;
  // int c = 60;

  // if (a > b && a > c) {
  //   print("A is greater Number");
  //   if (b > c) {
  //     print("B is Middle Number");
  //     print("C is lower Number");
  //   } else {
  //     print("C is Middle Number");
  //     print("B is lower Number");
  //   }
  // } else if (b > a && b > c) {
  //   print("B is greater Number");
  //   if (a > c) {
  //     print("A is Middle Number");
  //     print("C is lower Number");
  //   } else {
  //     print("C is Middle Number");
  //     print("A is lower Number");
  //   }
  // } else if (c > a && c > b) {
  //   print("C is greater Number");
  //   if (a > b) {
  //     print("A is Middle Number");
  //     print("B is lower Number");
  //   } else {
  //     print("B is Middle Number");
  //     print("A is lower Number");
  //   }
  // }

  // stdout.write("Enter number 1:");
  // int num1 = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter num 2 :");
  // int num2 = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter and operator + - * / % ~/ : ");
  // String operator = stdin.readLineSync()!;
  // switch (operator) {
  //   case "+":
  //     print("Add of num1 and num2 : ${num1 + num2}");
  //     break;
  //   case "-":
  //     print("minus of num1 and num2 : ${num1 - num2}");
  //     break;
  //   case "*":
  //     print("multiply of num1 and num2 : ${num1 * num2}");
  //     break;
  //   case "/":
  //     print("divide of num1 and num2 : ${num1 / num2}");
  //     break;
  //   case "%":
  //     print("modulus of num1 and num2 : ${num1 % num2}");
  //     break;
  //   case "~/":
  //     print("divide not point numbers of num1 and num2 : ${num1 ~/ num2}");
  //     break;
  //   default:
  //     print("please select operator +_*/~/%");
  // }
  // var age = 22;
  // assert(age == 6, "age must be 22");
}
