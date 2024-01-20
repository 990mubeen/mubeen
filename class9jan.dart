void main(){

  //list of item
  //homogious similar int,string
  // hetrogious multi datatype store in one list


  // List data=[ 
  //   "hello",43,true,45.4
  // ];
  // var data1=[ 
  //   "Mubeen",21,true,65.5
  // ];
  // List<dynamic> data2=[ 
  //   "aun",21,true,47.7
  // ];
  // print(data);
  // print(data1);
  // print(data2);

  // print(data1.length);
  // print(data2[3]);
   List data3=["Mubeen",21,"Aun",22];
  // print(data3); 
  // data3.add("true");
  // data3[0]=("Hammad");
  // data3[2]=("Babar");

  // print(data3);  

  // removeAt for index
  //remove for value
  //first for first value
  //end for end value
  // List lyrics=["woh karna chathi grind","Mai bhi betha masti mai","Khadi hai behind","Toh phir aag","Lagi basti mai","baby are you fine","ship karu wine",
  // "Hey tu toh itni hot","Mai Cross karun line aye",
  // ""] ;


//   List way1=["In this list we put all datatype values"];
//   var way2=["in this list we make list with all datatype values"];
 //  List<dynamic> way3=["all datatype values","mubeen",22,true];
   List<int> numlist=[2667,7,85,72];
// print( "list1 $way1 and $way2");
// print(numlist.length);
// way1.add("own");
// print(way1);
// print(way3[2]);

  numlist.forEach((e) { 
    // if(e%2==0){
    //   print(e);
    // }
    print("Hello $e");
    
  }); 
  for(int a=0;a<numlist.length;a++){
    print( "Mubeen :${numlist[a]}");

  }
  

  // data3.removeRange(0, 2);
  // print(data3);
  print(numlist.every((e) => e>30));
  print(numlist.any((e) => e>30));
  print(numlist.firstWhere((e) => e>30));
  print(numlist.lastWhere((e) => e>30));


}