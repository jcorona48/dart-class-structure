import '../utils/utils.dart' show printTitle, printDivider;
import '1-class.dart' as class1;
import '2-override.dart' as class2;
import '3-abstract.dart' as class3;
import '4-enum.dart' as class4;
import '5-mixins.dart' as class5;

void printExercises() {
    printDivider();
    printTitle('Exercises');
    class1.main();
    class2.main();
    class3.main();
    class4.main();
    class5.main();
}