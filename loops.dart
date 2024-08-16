void main() {
  // For Loop
  var num = 5;

  for (var i = num; i >= 1; i--) {
    print("Number is: $i");
  }

  // For In Loop
  var lists = ["Jon", "Dan", "Mac", "Sam"];

  for (var list in lists) {
    print(list);
  }

  // While Loop
  while(num < 10) {
    print(num);
    num++;
  }

}