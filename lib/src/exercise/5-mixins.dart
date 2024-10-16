import '../utils/utils.dart' show printTitle, printDivider;
import '../classes/Animal/Dolphin.dart' show Dolphin;
import '../classes/Vehicle/Vehicle.dart' show Vehicle;
void main() {
    printDivider();
    printTitle('Exercise 5');
    printDivider();
    createClassWithMixin();
    createClassWithFactory();
}

void createClassWithMixin() {
    printTitle('Create a class with a mixin');
    Dolphin dolphin = Dolphin('Dolphin', 5);
    dolphin.showInfo();
    dolphin.swim();
}

void createClassWithFactory() {
    printTitle('Create a class with a factory');
    printDivider();
    printTitle('Vehicle Car');
    Vehicle vehicle = Vehicle.create('car');
    vehicle.showInfo();
    printDivider();
    printTitle('Vehicle Motorcycle');
    vehicle = Vehicle.create('motorcycle');
    vehicle.showInfo();
    printDivider();
    printTitle('Vehicle Plane');
    vehicle = Vehicle.create('plane');
    vehicle.showInfo();
}