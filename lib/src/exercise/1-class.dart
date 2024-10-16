import '../utils/utils.dart' show printTitle, printDivider;
import '../classes/Person.dart' show Person;
void main() {
    printDivider();
    printTitle('Exercise 1');
    Person person1 = Person(name: 'Joan Corona', age: 20);
    person1.showInfo();
}