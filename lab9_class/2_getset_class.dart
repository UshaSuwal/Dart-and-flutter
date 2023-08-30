class Booking{
  String? _bookingStatus;  //private
  int? bookingcode;

  set setBookingStatus(String bookingStatus){      //value set gardinxa set le
    _bookingStatus=bookingStatus;
  }

  String? get getBookingStatus{
    return _bookingStatus;
  }

  set setBookingcode(int bookingcode){
    if(bookingcode>=0 && bookingcode<=5){
      this.bookingcode=bookingcode;    //same variable name vayekole this use gareko
    }
    else{
      print("booking code should be greater than 0 and less than 5");
    }
  }
  int? get getbookingcode{
  return bookingcode;
}
}

void main(){
  Booking s1=Booking();
  s1.setBookingStatus="booked";
  s1.setBookingcode=1;
  print(s1.getBookingStatus);
  print(s1.getbookingcode);
}