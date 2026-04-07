//Q2
class Person {
  String _name = "";
  int _age = 0;
  String get name => _name;
  set name(String value) {
    if (value.isEmpty) {
      print("Name can't be empty");
    } else {
      _name = value;
    }
  }

  int get age => _age;
  set age(int value) {
    if (value < 0) {
      print("Age can't be negative");
    } else {
      _age = value;
    }
  }

  void introduce() {
    print("My name is $_name and I am $_age years old.");
  }
}

void main() {
  Person p = Person();
  p.name = "Nour";
  p.age = 19;
  p.introduce();
}
