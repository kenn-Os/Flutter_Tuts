void main() {
  // List collection
  //fixed length
  List<int> numberList = List.filled(5, 0);
  numberList[0] = 73;
  numberList[1] = 3;
  numberList[2] = 13;
  numberList[3] = 7;
  numberList[4] = 5;

  // Access elements
  print(numberList[0]);
  
  print('');

  // looping through
  for (int element in numberList) {
    print(element);
  }

  // growable list
  List<int> ages = List.filled(0, 0, growable: true);
  ages.add(11);
  ages.add(2);
  ages.add(21);
  ages.add(26);

  print(ages);
  print(ages[0]);

  // remove a specific value
  ages.remove(11);
  // remove by a position
  ages.removeAt(0);

  // length of a list
  print(ages.length);

  // You can create a growable list using
  List<String> countries = ["Kenya", "Uganda", "Tanzania"];
  countries.add('USA');
}
