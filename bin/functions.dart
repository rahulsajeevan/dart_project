///main function
void main()
{
  print("Main function");
  func1();
  //print(func2());
  int data=func2();
  print(data);
  func3(10,10);//actual parameters
  //print(func4("Aaa",21));
  String f4=func4("abcd",20);
  print(f4);
  print(func5());


}

///default function/function without parameters without return type
void func1()
{
  int sum=10+20;  //sum is local variable
  print("sum=$sum");

}

///default function/function without parameters with return type(return type may be int string etc..)

int func2()
{
  int sum=100+200;
  print("hello sum=$sum");
return sum;
}

///parameterised function without return type
   //here a and  b are arguments/parameters/formal parameters
void func3(int a,int b)
{
  //parameters will be int string bool etc..
  print("sum=${a+b}");
}

///parameterised function with return type
String func4(String name,int age)
{
 return "My name is $name and i am $age years old";
}

///lambda function/arrow function/flat arrow notation
int func5()=>10;//single statement is executed
