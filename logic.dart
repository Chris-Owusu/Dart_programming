void main() {
  // Logic - If, Else, If Else If

  var num = 1;
  if (num == 3) {
    print("the number is $num");
  } else if (num <= 3) {
    print("the number is less than 3");
  } else {
    print("Number is probably greater that 3");
  }


  // Ternary Operations 
  int num1 = 1;
  int num2 = 2;
  int num3 = 3;
  var sum = (num1 + num2 == num3)? "Sum is equal to 3" : "sum isn't 3";
  print(sum);

  // Switch Statement 
  String? name = "ama";

  switch (name) {
    case "sam":
      print("name is $name and not sam");
      break;
    
    case "dan":
      print("name is $name and not dan");
      break;
    
    case "john":
      print("name is $name and not john");
      break;

    case "ama":
      print("$name is present");
      break;

    default:
      print("$name isn't one of the options..");
      break;
  }

}