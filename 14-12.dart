import 'dart:io';

void main() {
  int age;

  int presentYear = 2023;
  int birthYear = 2002;
  age = presentYear - birthYear;

  print(age);
  print(age.runtimeType);
  // stdout.write("Enter Your Name  :");
  // String Name = stdin.readLineSync()!;
  // print(Name);
  // print(Name.runtimeType);

  String Name = "Mohammad Mubeen";
  String FatherName = "Abdul Jabbar";
  String Surname = "Memon";
  int Maths = 89;
  int English = 76;
  int Urdu = 87;
  int Physics = 95;
  int Chemistry = 75;
  int TotalMarks = 500;
  int MarksObtained = Maths + English + Urdu + Physics + Chemistry;
  double Percentage = MarksObtained * 100 / TotalMarks;

  print("Name: $Name");
  print("Father's Name $FatherName");
  print("Surname: $Surname");
  print("Maths Marks:$Maths");
  print("English Marks:$English");
  print("Physics Marks:$Physics");
  print("Chemistry Marks:$Chemistry");
  print("Urdu Marks:$Urdu");
  print("Obtained Marks:$MarksObtained");
  print("Percentage:$Percentage %");
  if (Percentage <= 100 && Percentage >= 90) {
    print("Your Grade Is A+");
  } else if (Percentage < 90 && Percentage >= 80) {
    print("Your Grade Is A");
  } else if (Percentage < 80 && Percentage >= 70) {
    print("Your Grade Is B+");
  } else if (Percentage < 70 && Percentage >= 60) {
    print("Your Grade Is B");
  } else if (Percentage < 60 && Percentage >= 50) {
    print("Your Grade Is C");
  } else if (Percentage < 50 && Percentage >= 40) {
    print("Your Grade Is D");
  } else {
    
    print("Sorry $Name is Fail");
  }

  int a = 18;
  int b = 20;
  print(a);
  print(b);

  int c = a;
  a = b;
  b = c;

  print("Swap with a to b " + a.toString());
  print("Swap with b to a " + b.toString());
}
