void main() {
  // Functions

  // basic function
  basicFunc() {
    print("This is a basic function");
  }

  basicFunc();

  // function that returns itself
  returnFunc() {
    return "This is a function that returns itself";
  }

  print(returnFunc());

  // functions that take parameters and auguments
  paramsFunc(int one, two) {
    var add = one + two;
    return add;
  }

  var sum = paramsFunc(1, 2);
  print("the sum of the two nums are $sum");

  // Positional auguments --> With positional augument you can define a parameter in a square bracket([]) but not composury to define its augument
  positionalFunc(String fname, [lname]) {
    return "My name is $fname $lname";
  }

  var fullName = positionalFunc("Mark");
  print(fullName);

  // Named auguments --> With named augument you can define a parameter in a Curly bracket({}) but not composury to define its augument and when you define them you us the parameter name itself
  namedFunc(String fname, {lname}) {
    return "My full name is $fname $lname";
  }

  var fullname = namedFunc("James", lname: "Arko");
  print(fullname);

  namedFilledFunc(String fname, {lname = "tammy"}) {
    return "My full name is $fname $lname";
  }

  var fullNAME= namedFilledFunc("James");
  print(fullNAME);


}