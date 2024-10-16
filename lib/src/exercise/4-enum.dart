import '../utils/utils.dart' show printTitle, printDivider;

enum Days { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

extension on int {
   bool isEvenCustom () => this % 2 == 0;
}

void main() {
    printDivider();
    printTitle('Exercise 4');
    printDivider();
    useOfEnum();
    printDivider();
    useOfExtension();
}

void useOfEnum() {
    printTitle('Use of Enum');
    Days day = Days.Tuesday;
    print("Day: ${day.name}");
    print("Day index: ${day.index}");
    print("Day runtime Type: ${day.runtimeType}");
    print("Day Hash Code: ${day.hashCode}");
}

void useOfExtension() {
    printTitle('Use of Extension');
    int number = 9;
    print("Number: $number");
    print("Is number even? ${number.isEvenCustom()}");
}