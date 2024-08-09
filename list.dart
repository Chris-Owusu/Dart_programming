void main() {
  // List 
  var myList = [1,2,3,4,5,6];
  print(myList);

  // Change an item
  myList[0] = 12;
  print(myList);

  // Create an empty list
  var emptyList = [];
  print(emptyList);

  // Add to empty list
  emptyList.add(3);
  print(emptyList);

  // Add multiple to empty list
  emptyList.addAll([12,43,64,23,68]);
  print(emptyList);

  //Insert at specific position (position, item)
  myList.insert(6, 3);
  myList.insert(2, 54);
  print(myList);

  // Insertmany
  emptyList.insertAll(2, [78,98,30]);
  print(emptyList);

  // Mixed List
  var mixedList = [1,2,3, "chris", "wolf", 5];
  print(mixedList);

  // Remove From List
  myList.remove(2);
  print(myList);

  // Remove from specific Location
  myList.removeAt(0);
  print(myList);
}