import 'dart:io';

void main(){
  print("enter your firstname:");
  String firstname= stdin.readLineSync()!;
  print("enter your midlname:");
  String midlname= stdin.readLineSync()!;
  print("enter your lastname:");
  String lastname= stdin.readLineSync()!;
  print("enter your phone:");
  String phone= stdin.readLineSync()!;
  print("enter your email:");
  String email= stdin.readLineSync()!;
  print("enter your gender:");
  String gender= stdin.readLineSync()!;
  print("enter your course:");
  String course= stdin.readLineSync()!;
  print("enter your place:");
  String place= stdin.readLineSync()!;

}

 void func12({ required String firstname, String? midlname, required String lastname, required int phone, String? email, required String gender, required String place, String course="flutter"})
{
  print("name =$firstname");
}