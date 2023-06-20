import 'dart:io';
class abc
{
  abc.a()
{
  print("Enter two numbers");

}
}
void main()
{
  var obj=abc.a();
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  print("sum=${a+b}");
}