import "dart:io";

void main() {

  // FizzBuzz in dart

  print("Enter a number");

  var number = stdin.readLineSync();
  var fnumber = int.parse(number ?? '0');

  if (fnumber % 3 == 0 && fnumber % 5 == 0) {
    print("FizzBuzz");
  } else if (fnumber % 5 == 0) {
    print("Buzz");
  } else if (fnumber % 3 == 0) {
    print("Fizz");
  } else {
    print("Number is not divisible by either 3 or 5");
  }

}