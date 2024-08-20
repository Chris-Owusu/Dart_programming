import "dart:io";

void main() {
  // user input type converison

  // Note that you have to account for nullability. Users can enter a null value so you have to account for that.

  print("Enter a number");

  var num1 = stdin.readLineSync();

  var num2 = int.parse(num1 ?? '0' ) + 10;

  print("$num1 + 10 = $num2");




  print("Enter you name");

  String? name = stdin.readLineSync();

  int num = 10;

  var everything = (name ?? 'sd') + num.toString();

  print("name is $name + $num = $everything");
}