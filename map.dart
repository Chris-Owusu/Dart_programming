void main() {
  // Maps! Key/Value Pairs
  var toppings = {"Hana": "Ham", "Derrick": "Jerky", "Barbara": "Pineapples"};
  print(toppings);

  //Show Values
  print(toppings.values);

  //Show Keys
  print(toppings.keys);

  //Show Lenght
  print(toppings.length);

  // Add Something
  toppings["John"] = "Cheese";
  print(toppings);

  // Add many things
  toppings.addAll({"Tima": "Sausage", "Mary": "Bacon"});
  print(toppings);

  // Remove Something
  toppings.remove("Barbara");
  print(toppings);

  // Remove Everything
  toppings.clear();
  print(toppings);

}