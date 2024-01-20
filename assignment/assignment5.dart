import 'dart:io';

void main(){
 stdout.write("Enter any amount :");
  int totalAmount=int.parse(stdin.readLineSync()!);
  int fiveThousandRem =totalAmount%5000;
  int fiveThousandNote=totalAmount~/5000;
  (fiveThousandNote==0 || fiveThousandNote==1) ?
  print("Five Thousand Note : $fiveThousandNote"):
  print("Five Thousand Notes : $fiveThousandNote");
  
  int oneThousandRem=fiveThousandRem%1000;
  int oneThousandNote=fiveThousandRem~/1000;
  if(oneThousandNote==0 || oneThousandNote==1){
    print("One Thousand Note : $oneThousandNote");
  }else{
  print("One Thousand Notes : $oneThousandNote");
  }
  int fiveHundredRem=oneThousandRem%500;
  int fiveHundredNote=oneThousandRem~/500;
  if(fiveHundredNote==0 || fiveHundredNote==1){
    print("Five Hundred Note : $fiveHundredNote");
  }else{
  print("Five Hundred Notes : $fiveHundredNote");
  }
  int oneHundredRem=fiveHundredRem%100;
  int oneHundredNote=fiveHundredRem~/100;
  if(oneHundredNote==0 || oneHundredNote==1){
    print("One Hundred Note : $oneHundredNote");
  }else{
  print("One Hundred Notes : $oneHundredNote");
  }
  int fiftyRem=oneHundredRem%50;
  int fiftyNote=oneHundredRem~/50;
  if(fiftyNote==0 || fiftyNote==1){
    print("Fifty Note : $fiftyNote");
  }else{
  print("fifty Notes : $fiftyNote");
  }
  int twentyRem=fiftyRem%20;
  int twentyNote=fiftyRem~/20;
  if(twentyNote==0 || twentyNote==1){
    print("twenty Note : $twentyNote");
  }else{
  print("twenty Notes : $twentyNote");
  }
  int tenNote=twentyRem~/10;
  print("ten Note : $tenNote");
}