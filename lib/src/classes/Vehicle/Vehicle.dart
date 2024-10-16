import 'Car.dart' show Car;
import 'Motorcycle.dart' show Motorcycle;

class Vehicle {
  String? type;

  Vehicle({this.type});

  factory Vehicle.create(String type) {
    switch (type) {
      case 'car':
        return Car(type: type);
      case 'motorcycle':
        return Motorcycle(type: type);
      default:
        return Vehicle(type: type);
    }
  }

  void showInfo() {
    print('Type: $type');
  }
}