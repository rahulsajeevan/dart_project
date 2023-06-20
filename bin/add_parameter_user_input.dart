import 'dart:io';
void main()
{
  print("Enter the value for x:");
  int? x=int.parse(stdin.readLineSync()!);
  print("The value of x is $x");

}