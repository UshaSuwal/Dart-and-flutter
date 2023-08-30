class Booking{
  Booking(String a){
    print("this is parameterized consructor. it takes parameter a=$a");
  }
  Booking.construct1(int b){
    print("b=$b");
  }
  Booking.construct2(var c){
    print("c=$c");
  }
}
void main(){
  var o1=Booking("rubin");
  var o2=Booking.construct1(2);
  var o3=Booking.construct2(6);
}