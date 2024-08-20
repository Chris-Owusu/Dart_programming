void main() {
  // Convert Strings, Integers and Doubles

  // String to integer
  var a, b, c;
  a = 10;
  b = "2";
  c = a + int.parse(b);

  print("$a + $b = $c");

  // String to Double
  var d, e, f;
  d = 3;
  e = "2.23";
  f = d + double.parse(e);

  print("$d + $e = $f");

  // Int to String
  var g, h, i;
  g = 3;
  h = "2.23";
  i = g.toString() + h;

  print("$g + $h = $i");




}