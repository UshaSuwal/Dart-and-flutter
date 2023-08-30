class Booking{
  String? name;
  String? returnName(){
    name="rubin";
    return name;
  }
}
class BookingStatus extends Booking{
  String? n;
  @override
  returnName(){
    n="usha";
    return n;
  }
}
void main(){
  var b=BookingStatus();
  print("overridden value= ${b.returnName()}");
}
