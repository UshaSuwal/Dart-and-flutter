import 'dart:io';
void main(){
  print("please enter your name");
  String? name=stdin.readLineSync();
  print("Please entr your age");
  int? age=int.parse(stdin.readLineSync()!);
  print("hello, $name \n welcome to dart \n you are $age year old handsome ");

}

/*
import 'dart:io';
void main(){
  List<int> A=[] ;
  print("enter four number");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int? c=int.parse(stdin.readLineSync()!);
  int? d=int.parse(stdin.readLineSync()!);
  A.add(a);
  A.add(b);
  A.add(c);
  A.add(d);
  print('$A');
}


import "dart:io";
void main(){
  var A=[] ;
  int i;
  print("enter four number");
  for(i=1;i<=4;i++){
    int a=int.parse(stdin.readLineSync()!);
    A.add(a);
  }
  print('$A');
}

*/