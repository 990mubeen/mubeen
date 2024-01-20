import 'dart:io';

void main(){

  List <Map> userlist=[
    {'name':'Mubeen','age':"21"},
    {'name':'aun','age':"22"},
    {'name':'Yaseen','age':"22"},
    {'name':'Ayesh','age':"23"},
    {'name':'Arsal','age':"20"},



  ];
  //print(userlist[2]['name']['age']);
  print(userlist[2]);
  // for(int a=0; a<userlist.length;a++){
  //   print("username: ${userlist[a]['name']}");
  //   print("userAge: ${userlist[a]['age']}");
  //   print(" ");
  // }
  var num1=int.parse(stdin.readLineSync()!);
  var num2=int.parse(stdin.readLineSync()!);
  var num3=double.parse(stdin.readLineSync()!);
  var num4=int.parse(stdin.readLineSync()!);
  var num5=double.parse(stdin.readLineSync()!);
  List <dynamic> numList=[num1,num2,num3,num4,num5];
  print(numList);
  var totalAmount=numList.reduce((value, element) => value+element);
    print(totalAmount);


    stdout.write("Enter number of List : ");
  var listnum=int.parse(stdin.readLineSync()!);
  List <dynamic> valueList=[];
  for(int a=1;a<=listnum;a++){
    stdout.write("Enter value $a:");
    int value=int.parse(stdin.readLineSync()!);
    valueList.add(value);
  }
print(valueList);
int AmountTotal=0;
for(int valuellist in valueList){
  AmountTotal=AmountTotal+valuellist;
}
print("Amount Total:$AmountTotal");
}
