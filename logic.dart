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

}