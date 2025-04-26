class Animal {
  String name;
  String eating_category;

  Animal(this.name, this.eating_category) {
    // this is the example of the parameterized constructor
    print("Animal is a herbivore");
  }

  void dangerous_animal() {
    print("Lion is the most dangerous animals");
  }

  void herbivore() {
    print("animal is herbivore");
  }
}

void main() {
  Animal one = Animal("lion", "Carnivore");
  print(one.name);
  print(one.eating_category);
  one.dangerous_animal();
}
