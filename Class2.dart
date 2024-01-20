void main (){

var studObj=student("Mubeen", "Mobile app","2455");
studObj.showData();
var markObj=MarkSheet();
markObj.setmarks(english:75,urdu:80,math:95,totalmarks:300);
markObj.showData();
print("Obtained Marks : ${markObj.obtaMarks()}");
print("Percenatge : ${markObj.percentagE()}%");
print("Grade : ${markObj.Grade()}");
print("");
var studobj2=student("aun", "Mobile app", "5566");
studobj2.showData();
var markObj2=MarkSheet();
markObj2.setmarks(math: 56,english: 45,urdu: 89,totalmarks: 300);
markObj2.showData();
print("Obtained Marks : ${markObj2.obtaMarks()}");
print("Percenatge : ${markObj2.percentagE()}%");
print("Grade : ${markObj2.Grade()}");
print("");

}
class student{
  late String name;
  late String subject;
  late String rollno;

  student(nam,sub,roll){
    this.name=nam;
    this.subject=sub;
    this.rollno=roll;
  }
  void showData(){
    print("Name:$name");
    print("SUbject:$subject");
    print("rollno:$rollno");
  }
   
} 
class MarkSheet{
  late int english,urdu,math,obtainMarks,totalmarks;
  late double percentage;

  void setmarks({english,urdu,math,totalmarks}){
    this.english=english;
    this.urdu=urdu;
    this.math=math;
    this.totalmarks=totalmarks;
  }
  void showData(){
    print("English :$english");
    print("maths :$math");
    print("Urdu :$urdu");
  }
  int obtaMarks(){
    obtainMarks=english+urdu+math;
    return obtainMarks;
  }
  int percentagE(){
    percentage=obtainMarks*100/totalmarks;
    return percentage.round();
  }
  String Grade(){
    if(percentage>=80 && percentage<=100){
      return "Your Grade is A+";
      
    }
    else if (percentage>=70 &&percentage<80){
      return "Your Grade is A";
    }
    else if (percentage>=60 &&percentage<70){
      return "Your Grade is B";
    }
    else if (percentage>=50 &&percentage<60){
      return "Your Grade is C";
    }else{
      return "Sorry  You are Fail";
    }
  }

}