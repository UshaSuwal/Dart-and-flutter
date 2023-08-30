var arr=[];
void main(){
  var value=unique();
  print(value);
}
List<int> unique(){
  arr.add(10);
  arr.add(10);
  arr.add(20);
  return List.from(arr);
  // return Set.from(arr).toList().cast<int>();
}

////Lamda function ///
/*
void main(){
  List<int> num=[3,6,2,7,8];
  print("unsorted=$num");
  num.sort((a,b)=>a.compareTo(b));
  print("ascending=$num");
}
*/