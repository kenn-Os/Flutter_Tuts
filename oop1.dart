void main() {
  Student obi = Student(20, 'Kenny');
  obi.study();
  obi.id = 34;
}

class Student {
  int? id;
  String? name;

  Student(this.id, this.name);

  void study(){
    print('$name +  is studying');
  }
  void sleep () {
    print('$name with id of $id is sleeping for some hours');
  }
}
