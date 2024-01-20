import 'dart:io';

void main(){
  stdout.write("Enter num1 :");
int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num2 :");
int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter num3 :");
int c = int.parse(stdin.readLineSync()!);


  if (a > b && a > c) {
    print("A is greater Number");
    if (b > c) {
      print("B is Middle Number");
      print("C is lower Number");
    } else {
      print("C is Middle Number");
      print("B is lower Number");
    }
  } else if (b > a && b > c) {
    print("B is greater Number");
    if (a > c) {
      print("A is Middle Number");
      print("C is lower Number");
    } else {
      print("C is Middle Number");
      print("A is lower Number");
    }
  } else if (c > a && c > b) {
    print("C is greater Number");
    if (a > b) {
      print("A is Middle Number");
      print("B is lower Number");
    } else {
      print("B is Middle Number");
      print("A is lower Number");
    }
  }
} 
