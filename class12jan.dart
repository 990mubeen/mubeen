void main(){

  //map{key:value,
  //key1:value
  //}

  Map user={
    'name':"Mubeen",
    'age':21,
    "course":"Mobile App development"


  };
  print(user['name']);
  print(user['age']);
  print(user['course']);


  user["gender"]="male";//create new
 // user["gender"]="Female";//update
  //print(user);
 // user.remove("gender");//delete
  print(user);
  print(user.keys);
  print(user.values);
  user.forEach((key, value) {
    print("$key :$value");
  });

  //Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
  List<String> FriendNames=[
    "Asad",
    "Aun",
    "Yaseen",
    "Bilal",
    "hamza",
    "Arsal",
    "Konain"
  ];
  print(FriendNames);
  List<String>FriendsStartwithA=
    FriendNames.where((element) => element.startsWith("A")).toList();
  print(FriendsStartwithA);
//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
Map dataMap={
  "Name":"Mubeen",
  "age":21,
  "Country":"Dubai",
  "Address":"Selata",
};
print(dataMap);
dataMap["Country"]="PAkistan";
print(dataMap);

  

}