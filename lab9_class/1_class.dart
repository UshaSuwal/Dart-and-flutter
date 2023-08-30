/*
class Booking{
  //field
  String bookingStatus="booked";
  int? a;
  int? _status;
 
  void getvalue(){
    _status=1;
    print(_status);
  }
 
 
}

void main(){
  var b=Booking();
  print("status= ${b.bookingStatus}");
  b.a=5;
  print(b.a);
 
}  */


class Booking{
  String? bookingStatus;

}
void main(){
  var b=Booking();
  b.bookingStatus="booked";
  print(b.bookingStatus);
}