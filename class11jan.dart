import 'dart:io';

void main(){
    List <int> ages=[22,23,24,25];
    List<String> names=["Own","Mubeen","YAseen","Asad"];
    List Dynamic=[true,34.5,"khan",77];
    // print(names);
    // print(ages);
    // print(Dynamic);
    //You can access the List item by index. Remember that the List index always starts with 0.
    // print(Dynamic[0]);
    // print(Dynamic[1]);
    // print(Dynamic[2]);
    // print(Dynamic[3]);

    //You can also get the index by value.
      //print(Dynamic.indexOf(77));
      //You can find the length of List by using .length property.
    // print(names.length); 
     //Note: Remember that List index starts with 0 and length always starts with 1

  //You can also change the value of List. You can do it by listName[index]=value;. For more, see the example below.
   
    // print(names);
    // names[2]="Arsal";
    // names[3]="Hamza";
    // print(names);

    // Mutable and immutable list 
    // mutable List means they can change after the declaration, 
    //and an immutable List means they can’t change after the declaration.
    // List varii= ["hello","mixed","change","do"];
    // varii[0]="world";//possible
    // const varii= ["hello","mixed","change","do"];
    // varii[0]="world";//not posstible
    // print(varii);


    //List Properties In Dart
// first: It returns the first element in the List.
  //print("retutn first element : ${names.first}");
// last: It returns the last element in the List.
  //print("retutn last element : ${names.last}"); 
// isEmpty: It returns true if the List is empty and false if the List is not empty.
 // print("retutn last element : ${names.last}"); 
// isNotEmpty: It returns true if the List is not empty and false if the List is empty.
// length: It returns the length of the List.
// reversed: It returns a List in reverse order.
// single: It is used to check if the List has only one element and returns it.

  //2d array multi dimension aarray

  // List TwoD=[
  //   ["Mubeen",21,true,"Memon"],
  //   ["Own",22,true,"Khan"],
  //   ["Asad",23,true,"Nagori"],

  // ];
  // print(TwoD[0][0]);
  // print(TwoD[1][0]);
  // print(TwoD[2][0]);
  // print(TwoD.length);
  // for(int a=0;a<TwoD.length;a++){
  //   for(int b=0;b<TwoD[a].length;b++){
  //     stdout.write("${TwoD[a][b]} ");
  //   }
  //   print(" ");

  // }
  List TwoD=[
  ];
    // ["Mubeen",21,true,"Memon"],
    // ["Own",22,true,"Khan"],
    // ["Asad",23,true,"Nagori"],
    for(int b=1;b<=2;b++){
    for( int a=1;a<=2;a++){
    stdout.write("Enter value $a: " );
    int value=int.parse(stdin.readLineSync()!);
    TwoD.add(value);
    }
    
    }
// print(TwoD[b][a]);
  // print(TwoD[0][0]);
  // print(TwoD[1][0]);
  // print(TwoD[2][0]);
  // print(TwoD.length);
  // for(int a=0;a<TwoD.length;a++){
  //   for(int b=0;b<TwoD[a].length;b++){
  //     stdout.write("${TwoD[a][b]} ");
  //   }
  //   print(" ");

  // }
  // List ThreeD=
  // [
  //   [
  //   ["Mubeen",21,true,"Memon"],
  //   ["Own",22,true,"Khan"],
  //   ["Asad",23,true,"Nagori"],
  //   ],
  //   [
  //   ["Mubeena",21,true,"Memon"],
  //   ["Owna",22,true,"Khan"],
  //   ["Asada",23,true,"Nagori"],
  //   ],
  //   [
  //   ["Mubeeno",21,true,"Memon"],
  //   ["Owno",22,true,"Khan"],
  //   ["Asado",23,true,"Nagori"],
  //   ],
  // ];
  // print(ThreeD[1][0][0]);

  // for(int a=0;a<ThreeD.length;a++){
  //   for(int b=0;b<ThreeD[a].length;b++){
  //     for(int c=0;c<ThreeD[a][b].length;c++){
  //       stdout.write("${ThreeD[a][b][c]} ");
  //     }
  //     print(" ");

  //   }
  //   print(" ");
  // }
}