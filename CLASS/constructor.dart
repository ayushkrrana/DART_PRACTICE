class Animal {
  //private variable
  String?
  _population; // this is how we declare the private varible in dart because in dart we do not have any private or public keywords like public or private
  //public
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
