void main() {
  //loop
  //for,while,do while

  //for(initilization;condition;incre,decr)
  // for (int a = 1; a <= 5; a++) {
  //   print("Hello World $a");
  // }
  // //even number 2,4,6,8
  // for (int a = 1; a <= 10; a++) {
  //   if (a % 2 == 0) {
  //     print("Number is Even $a");
  //   } else {
  //     print("Number is odd  $a");
  //   }
  // }
  // Write a dart program to print 1 to 100 but not 41.
  // for (int a = 1; a <= 100; a++) {
  //   if (a == 41) {
  //     continue;
  //   }
  //   print(a);
  // }
  //multiplication of 5
  // int tn = 5;

  // for (int a = 1; a <= 10; a++) {
  //   print("$tn X $a = ${tn * a}");
  // }
  //multiplication table of between two numbers
  int st = 5;
  int et = 10;

  for (st; st <= et; st++) {
    for (int a = 1; a <= 10; a++) {
      print("$st X $a = ${st * a}");
    }
    print("\n");
  }
}
