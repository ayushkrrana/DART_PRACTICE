class Animal {
  String?
  name; // if we add ? then we can declare direclty inside the constructor without using this keyword
  String? eating_category;

  Animal(name, eating_category) {
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
  Animal one = Animal(
    null,
    "Carnivore",
  ); // the benefit of using the ? in the variable due to which we can put null values in the object
  print(one.name);
  print(one.eating_category);
  one.dangerous_animal();
}
