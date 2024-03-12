void main() {
  // Set
  Set<int> ages = Set();
  ages.add(12);
  ages.add(13);
  ages.add(14);
  ages.add(15);
  ages.add(16);
  ages.add(17);

  print(ages);

  //check if an element is present
  print(ages.contains(12));

  //removing elements
  ages.remove(16);

  // Check if list is empty
  print(ages.isEmpty);

  // Get the length
  print(ages.length);

  // Can also create a set using growable list
  Set<String> countries = Set.from(['India', 'Nepal', 'China']);
  countries.add('Peru');
}
