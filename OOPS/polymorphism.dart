// Parent Class
class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

// Child Class 1
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

// Child Class 2
class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  // Parent type reference to Child object
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // Output: Dog barks
  cat.makeSound(); // Output: Cat meows
}
