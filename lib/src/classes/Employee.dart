import 'Person.dart';

class Employee extends Person {
  String position;

  Employee({String? name, int? age, required this.position}) : super(name: name, age: age) {
    print('Employee object created');
  }

  @override
  void showInfo() {
    super.showInfo();
    print('Position: ${this.position}');
  }
}