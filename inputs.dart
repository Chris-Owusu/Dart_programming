import 'dart:io';

void main() {
  // accept input 

  print("Enter your full name....");

  var name = stdin.readLineSync();
  print("Your name is $name");

  // this string is nullable so you have to add a question mark (?) after it
  String? lname = stdin.readLineSync();
  print("Your last name is $lname");
}