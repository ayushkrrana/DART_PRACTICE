//abstraction hides the internal and complex object details and only shows/exposing the essential features and functionalities
// Abstract Class
abstract class Animal {
  void makeSound(); // Abstract method (no body)

  void breathe() {
    // Normal method
    print('Animal breathes');
  }
}

// Concrete Class
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound(); // Output: Dog barks
  dog.breathe(); // Output: Animal breathes
}
