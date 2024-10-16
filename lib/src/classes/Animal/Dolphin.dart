import 'Animal.dart' show Animal;
import '../mixins/swimmer.dart' show Swimmer;

class Dolphin extends Animal with Swimmer {
  Dolphin(String name, int age) : super(name: name, age: age);

  @override
  void showInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Type: Dolphin');
  }
}