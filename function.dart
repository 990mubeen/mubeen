void main() {
  printNumber();
  add(20, 40);
  calculateInterest(5000, 3, 3);
  
}

void printNumber() {
  print("Hello ! My Name is Mubeen,Whats your name ");
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print("the sum of $num1 and $num2 $sum");
}

void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple Interest is $interest");
}
