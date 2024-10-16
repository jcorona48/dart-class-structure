import 'Animal.dart' show Animal;

class Dog extends Animal {
  String? breed;

  Dog({String? name, int age = 0, this.breed}) : super(name: name, age: age) {
    assert(age > 0, print('Age must be greater than 0'));
    print('Dog object created');
  }

  @override
  void showInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Breed: $breed');
  }
}