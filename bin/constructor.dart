class A///default constructor
{
/*A()
{
  print('default constructor');
}*/
A(int a ,int b)///parameterised constructor
{
  print("sum=${a+b}");
}
  ///named constructor
A.one()
{
  print('default named constructor');
}
A.name(String name)
{
  print('Parameterised named constructor $name');
}
}
void main()
{
  A obj =A(10,20);
  A obj1=A.one();
  A obj2=A.name("abc");
}