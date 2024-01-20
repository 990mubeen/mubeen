import 'dart:ffi';
import 'dart:io';

void main(){
  //assignment 4
  stdout.write("Enter num1 :");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter num2 :");
  int num2=int.parse(stdin.readLineSync()!);

  int sum=num1+num2;  
  double divide=num2/num1;  
  int multiply=num1*num2;  
  int modulus=num1%num2;
  int subtract=num2-num1;  
  
  print("sum of $num2 + $num1 : $sum");
  print("multiply of $num2 * $num1 : $multiply");
  print("divide of $num2 / $num1 : $divide");
  print("Subtract of $num2 - $num1 : $subtract");
  print("modulus of $num2 % $num1 : $modulus");
  
}