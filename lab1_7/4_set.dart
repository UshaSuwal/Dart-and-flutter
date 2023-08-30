void main(){
  Set A={2,3,'a',5};
  A.add(20);
  Set B={};
  B.addAll(A);
  print("this is set B: $B");
  print('$A');
  
  for(var i in A){
    print(i);
  }
  
}