interface class Animal {
  void makeSound() {}
}

class Dog implements Animal {
  @override
  void makeSound() {
    print('Bark!');
  }
}
/*An interface class is meant to be implemented, not necessarily extended.

You must define all its methods when implementing.
✅ Dog must override makeSound(). */