import '../utils/utils.dart' show printTitle, printDivider;
import '../classes/Dog.dart' show Dog;
void main() {
    printDivider();
    printTitle('Exercise 3');
    Dog dog1 = Dog(name: 'Firulais', age: 5, breed: 'Golden Retriever');
    dog1.showInfo();
}