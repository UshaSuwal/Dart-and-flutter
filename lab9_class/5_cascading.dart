class Parent{
  var arr=[];
 var str=<String>[];
 var a=[];
}
void main(){
  var arry = Parent();
  arry.str.add("rubin");
  arry.str.add("Usha");
  arry.arr.add(10);
  arry.arr.add(20);
  arry.arr.add(30);
  print(arry.arr);
  print(arry.str);

  //object ko name change garna sajilo huwauna : Cascading operators
  arry.a..add(1)..add(5)..add(4);
  print(arry.a);
}