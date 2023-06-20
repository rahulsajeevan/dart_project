import 'functions.dart';
void main()
{
  func1(1, 2);
  func2(100, 10);
  func3(3, b: 2);
  func4(name: "rahul", phone1: 7012937460, email: "vimalkumar@123");
  func5(name: "anjana", phone1: 9857845686, email: "anjana@122", phone2: 34626276626);
}

  ///parameterised function
  void func1(int a, int b){
    print("sum=${a + b}");
  }


  ///optional positional parameterized function
  void func2(int a, [int? b, int? c]) {
    print("a = $a");
    print("b = $b");
    print("c = $c");
  }

  ///optional named parameterised function

  void func3(int i, {int? a, int? b, int? c}) {
    print("i = $i");
    print("a = $a");
    print("b = $b");
    print("c = $c");
  }

void func4( {String? name, int? phone1, String? email})
{
  print("name = $name");
  print("phone = $phone1");
  print("email = $email");
}

void func5({String? name, int? phone1, String? email, int? phone2})
{
  print("name = $name");
  print("phone = $phone1");
  print("email = $email");
  print("phone = $phone2");
}


