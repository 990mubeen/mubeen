import 'dart:io';

void main() {
  // assignment 1
  // for (int a = 0; a <= 10; a++) {
  //   print("hello mubeen $a");
  // } //run for loop from 0 to 10
// assignment 2
  // for (int b = 0; b <= 20; b++) {
  //   if (b % 2 == 0) {
  //     print("The number is even $b");
  //   } else {
  //     print("The number is odd $b");
  //   }
  // } //run loop for even and odd values
  // for (int c = 1; c <= 30; c++) {
  //   print(c);
  //   if (c == 10) {
  //     print("the continue");
  //     continue;
  //   } else if (c == 20) {
  //     print("the break");
  //     break;
  //   }
  // }//for break and continue
  // stdout.write("Enter start table Number : ");

  // int spT = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter End table Number : ");
  // int epT = int.parse(stdin.readLineSync()!);
  // for (spT; spT <= epT; spT++) {
  //   for (int num = 1; num <= 10; num++) {
  //     print("$spT X $num = ${spT * num}");
  //   }
  //   print("");
  // }//print table and get input from user for number
  for (int a = 1; a <= 5; a++) {
    for (int b = 1; b <= 5; b++) {
      stdout.write(" * ");
    }
    print("");
  }
  print("Square");
  for (int a = 1; a <= 5; a++) {
    for (int b = a; b <= 5; b++) {
      stdout.write(" ");
    }
    for (int b = 2; b <= a * 2; b++) {
      stdout.write("*");
    }
    print("");
  }

  // for (int a = 1; a <= 5; a++) {
  //   for (int b = 1; b <= a; b++) {
  //     stdout.write(" * ");
  //   }
  //   print('');
  // }
  for (int a = 1; a <= 5; a++) {
    for (int b = 1; b <= a; b++) {
      stdout.write(" ");
    }
    for (int c = a + 1; c <= 5; c++) {
      stdout.write("*");
    }
    for (int d = a; d <= 5; d++) {
      stdout.write("*");
    }
    print(" ");
  }
}
