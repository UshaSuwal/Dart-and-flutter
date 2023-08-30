/*
//List, Map
void main(){
//LIST
   var lst=[1,2,3];
  List<String> lst1=['a','b'];
  print("list=$lst");
  print("list2=$lst1");
  
  //add euta euta value
  lst.add(4);
  print("$lst");
  
  
  //add all
  var A=[];
  A.addAll(lst);
  print("after adding lst in A:$A");
  
  var B=[99,46];
  B.addAll(lst);
  print("after adding lst in B:$B");
  
  //position ko value nikalna
  print("second element in lst: ${lst[1]}");
  print("first element in lst: ${lst.first}");  
  
  //isempty and length
  
  var A=[1,2,3,4];
  var B=[];
  (B.isEmpty)?print("list is empty") :print("length=${B.length}"); 


 //MAP 
  Map<String,int> fruit={'apple':2, 'banana':5};
  print("$fruit");
  var country={'nepal':20,'indian':70};
  print('$country');
  
  Map<String,dynamic> college={'samriddhi':[1,2,3],'swastik':'good'};
  print('$college');
 
  Map<String,List<dynamic>> college2={'samriddhi':[1,2,3],'swastik':[1,'a',4]};
  print('$college2');
  
  print("keys of college2: ${college2.keys}");
  print("values of college2: ${college2.values}");
  print("value of samriddhi(key) of college2 : ${college2['samriddhi']}");
  
  
//loop
  Map<String,int> B={'a':1,'b':2,'c':3};
  B.forEach((key,value)=>print('$key:$value'));  

}

*/
  