void main() {
  try {
    int result = 12 ~/ 0;
    print(result);
    print('Hello World');
  } on UnsupportedError {
    print('You cannot divide by zero');
  }

  print('');

  try {
    int result = 12 ~/ 0;
    print(result);
    print('Hello World');
  } catch (e) {
    print('The exception thrown is $e');
  }

  print('');

  try{
    int result = 12 ~/ 0;
    print(result);
    print('Hello World');
  }catch (e){
    print('The exception thrown is $e');
  }finally{
    print('finally block is always executed if exception occurs or not');
  }
  }

