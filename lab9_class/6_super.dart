class Student{
  void after(){
    print("20");
  }
}
class Teacher extends Student{
  @override
  void after(){
    super.after();
    print("10");
  }
}

void main(){
  var std=Student();
  std.after();
}

