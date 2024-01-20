void main(){
// sumTwonumber();
// minusTwonumber();
// multiplyTwonumber();
// divideTwonumber();
// // print(modulusTwoNumber());
// modulusTwoNumber();
// tableRange(5, 10,12);  
Mubeen();
own("khan", "NotShaikh");
print("${factorial(5)}");

                                                                                                                                                                                                                                                                                                
isRegister("mubeenjabbar13@gmail.com","mubeen123");

}
// void sumTwonumber(){
//   int num1=20;
//   int num2=10;
//   print("sum ${num2+num2}");
// }
// void minusTwonumber(){
//   int num1=20;
//   int num2=10;
//   print("minus ${num1-num2}");
// }
// void multiplyTwonumber(){
//   int num1=16;
//   int num2=1000000;
//   print("Mutiply ${num1*num2}");
// }
// void divideTwonumber(){
//   int num1=20;
//   int num2=10;
//   print("divide ${num1/num2}");
// }
// int modulusTwoNumber(){
//   print("modulusFunction");
//   return 34%30;
// }
// void tableRange(int start,int end,int count){
//   for(int a=start;a<=end;a++){
//     for(int b=1;b<=count;b++){
//       print("$a X $b = ${b*a}");
//     }
//     print(" ");
//   }
// }
  String emailchecked="mubeenjabbar13@gmail.com";
  String Passwordchecked="mubeen123";
  void isRegister(String email,String Password){

    if((email==emailchecked ) && (Password==Passwordchecked)){
      print("Welcome $email");

    }else if (email!=emailchecked){

      print("Please enter right email");
      if(Password!=Passwordchecked){
      print("Please enter right Password");
        
      }
    }else if (Password!=Passwordchecked){

      print("Please enter right Password");
      
    }else{
      print("SOrry You have no account");
    }

  }
void Mubeen(){
  print("Mubeen");
}
void own(String khan,String Shaikh){
 print("$Shaikh") ;
  print("OWn is khan not Shaikh");
}
int factorial(int num){
  if(num==1){
    return 1;
  }else{
    return num *factorial(num-1);
  }
}
