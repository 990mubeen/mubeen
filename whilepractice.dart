import 'dart:io';

void main(){



   var cond= 'y';
   while(cond =='y'){
    stdout.write('Enter your table number');
    var table = int.parse(stdin.readLineSync()!);
    int a=1;
    while(a<=10){
      stdout.write("$table X $a = ${table*a}");
      print('  ');
      a++;
    }
    stdout.write('if you run again press y : ');
    cond = stdin.readLineSync()!;
   }
}