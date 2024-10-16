import 'Vehicle.dart';

class Car extends Vehicle {
  int wheels = 4;
  Car({String? type}) : super(type: type);

  @override
  void showInfo() {
    print('Type: $type');
    print('Wheels: $wheels');
  }
}