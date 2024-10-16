import '../utils/utils.dart' show printTitle, printDivider;
import '../classes/Employee.dart' show Employee;
void main() {
    printDivider();
    printTitle('Exercise 2');
    Employee employee1 = Employee(name: 'Joan Corona', age: 20, position: 'Software Engineer');
    employee1.showInfo();
}