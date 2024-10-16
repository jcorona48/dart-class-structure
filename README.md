
# Class Structure Project - Dart Exercises By Joan Corona

This project contains a series of programming exercises in Dart that cover various object-oriented programming concepts such as classes, inheritance, mixins, enumerations, and constructors. The project is designed to help learn and practice fundamental Dart concepts.

## Project Structure

```bash
lib/
├── src/
│   ├── classes/
│   │   ├── Animal/          # Classes related to animals
│   │   ├── mixins/          # Classes with mixins
│   │   └── Vehicle/         # Classes related to vehicles
│   ├── exercise/
│   │   ├── 1-class.dart     # Exercise 1: Classes and Objects
│   │   ├── 2-override.dart  # Exercise 2: Named Constructors and @override
│   │   ├── 3-abstract.dart  # Exercise 3: Assertions and Abstract Classes
│   │   ├── 4-enum.dart      # Exercise 4: Extensions and Enumerations
│   │   ├── 5-mixins.dart    # Exercise 5: Mixins and Factory Constructor
│   └── utils/
│       └── utils.dart       # Shared utility functions
├── bin/
│   └── main.dart            # Main entry point for running the project
```

### Exercises

Below is the description of each exercise included in this project:

#### **Exercise 1: Classes and Objects**
Define a `Person` class with attributes like `name` and `age`. Create an instance of this class and print its values. Add a method to display the person's details.

#### **Exercise 2: Named Constructors and @override**
Create an `Employee` class that extends `Person`. Add a named constructor that includes `name`, `age`, and a new attribute, `position`. Override the method to show the employee's details, including their position.

#### **Exercise 3: Assertions and Abstract Classes**
Define an abstract `Animal` class with an abstract method `eat()`. Create a subclass `Dog` that implements this method. Add an assertion in the `Dog` constructor to ensure the dog's age is greater than 0.

#### **Exercise 4: Extensions and Enumerations**
Create an enumeration `DayOfWeek` with the days of the week. Define an extension on `int` that returns `true` if the number is even. Use this extension to check if a number entered by the user is even.

#### **Exercise 5: Mixins and Factory Constructor**
Create a mixin `Swimmer` with a method `swim()`. Add it to a `Dolphin` class that extends the abstract class `Animal`. Define a factory constructor in a `Vehicle` class that returns an instance of different types of vehicles depending on the input type (e.g., "car", "motorcycle").

### How to Run

1. Ensure that Dart is installed on your system. You can verify the installation by running:
   ```bash
   dart --version
   ```

2. To run the project, navigate to the `bin/` directory and execute the `main.dart` file:
   ```bash
   dart run bin/main.dart
   ```

3. You can also run individual exercises by executing their respective Dart files inside the `src/exercise/` directory.

### Requirements

- Dart SDK version 2.12 or higher.
- Knowledge of object-oriented programming concepts.

### License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.


### Explanation:
- **Project Structure**: The structure of your project is explained with comments next to the directories and files.
- **Exercises**: Each exercise is explained briefly, so anyone reading the README knows what each file does.
- **How to Run**: Instructions on how to run the project using Dart are included.
- **Requirements**: Indicates that Dart SDK 2.12+ is needed to run the code.
  
This `README.md` provides a clear and concise overview of your project, making it easy for others to understand and use it.