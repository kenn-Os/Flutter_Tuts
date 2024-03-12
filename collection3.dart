void main() {
  //map
  Map<String, String> fruits = Map();
  fruits['apple'] = 'red';
  fruits['banana'] = 'yellow';
  fruits['mango'] = 'green';

  print(fruits);
  print(fruits['apple']);

  // Check if a key is present
  print(fruits.containsKey('apple'));

  // change a key's value
  fruits.update('apple', (value) => 'purple');

  // remove a key
  fruits.remove('apple');

  // looping through to get the keys
  for (String key in fruits.keys) {
    print(key);
  }

  print('');

  // looping through to get the values
  for (String value in fruits.values) {
    print(value);
  }

  print('');

  // another way to create a map
  Map<String, int> countries = {'USA': 1, 'Nepal': 2, 'China': 3, 'India': 4};
  print(countries);
}
