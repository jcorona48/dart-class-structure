abstract class Animal {
  String? name;
  int age = 0;

  Animal({this.name, this.age = 0}) {
    assert(age > 0, print('Age must be greater than 0'));
    print('Animal object created');
  }

  void eat() {
    print('Eating...');
  }

  void showInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}