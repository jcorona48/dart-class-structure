import 'Vehicle.dart';

class Motorcycle  extends Vehicle {
  int wheels = 2;
  Motorcycle({String? type}) : super(type: type);

  @override
  void showInfo() {
    print('Type: $type');
    print('Wheels: $wheels');
  }
}