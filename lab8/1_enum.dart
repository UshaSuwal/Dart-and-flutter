enum Bookingstatus{
  placed,    //index 0
  confirmed, //1
  shipped,   //2
  delivered  //3
}

void main(){
  print(Bookingstatus.values);
  print(Bookingstatus.values.indexOf(Bookingstatus.confirmed));
 
  (1==Bookingstatus.values.indexOf(Bookingstatus.confirmed))?print("your booking is confirmed"): print("your booking is not confirmed");
}

//1 chai database bata aauxa





