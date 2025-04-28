abstract class animal {
  // it generally provide a blueprint for another class to create their variables
  void sound();
}

class dog implements animal {
  @override
  void sound() {
    print("dog start barking");
  }
}

class cat implements animal {
  @override
  void sound() {
    print("Meow sound");
  }
}

void main() {
  animal dogs = dog();
  dogs.sound();
}
