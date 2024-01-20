import 'dart:io';

void main(){
  stdout.write("Enter number 1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num 2 :");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter and operator + - * / % ~/ : ");
  String operator = stdin.readLineSync()!;
  switch (operator) {
    case "+":
      print("Add of num1 and num2 : ${num1 + num2}");
      break;
    case "-":
      print("minus of num1 and num2 : ${num1 - num2}");
      break;
    case "*":
      print("multiply of num1 and num2 : ${num1 * num2}");
      break;
    case "/":
      print("divide of num1 and num2 : ${num1 / num2}");
      break;
    case "%":
      print("modulus of num1 and num2 : ${num1 % num2}");
      break;
    case "~/":
      print("divide not point numbers of num1 and num2 : ${num1 ~/ num2}");
      break;
    default:
      print("please select operator +_*/~/%");
  }
}