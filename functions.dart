void main() {
  // Objectives
  // 1. Define a function
  // 2. Pass parameters to a function
  // 3. Return value from a function
  FindPerimeter();
  findPerimeterTwo(8, 2);
  getArea(23, 4);
  getAreaTwo(16, 7);
}

void FindPerimeter() {
  int length = 4;
  int breadth = 5;
  int perimeter = 2 * (length + breadth);

  print("The perimeter is $perimeter");
}

// Function with parameter
void findPerimeterTwo(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

// function with return value
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// arrow head
int getAreaTwo(int length, int breadth) => length * breadth;

// required parameters
void printCities(String name1, String name2, String name3) {
  print('city name 1 is: $name1');
  print('city name 2 is: $name2');
  print('city name 3 is: $name3');
}

// named parameters
void printCountries({ String? name1, String? name2, String? name3 }) {
  print('country name 1 is: $name1');
  print('country name 2 is: $name2');
  print('country name 3 is: $name3');
}
