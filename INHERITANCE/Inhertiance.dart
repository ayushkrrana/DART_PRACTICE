// dart do not support any multiple inheritance

class Vechile {
  int speed = 55;
  bool isengineon = true;
  bool isLighton = true;

  void accelerate() {
    speed += 44;
  }
}

class Car extends Vechile {
  int no_of_wheels = 4;
  void printsomething() {
    print(no_of_wheels);
  }
}

void main() {
  Car bmw = Car();
  print(bmw.isengineon);
  print(bmw.speed);
  Vechile mercedes = Car();
  print(
    (mercedes as Car).no_of_wheels,
  ); // here we create object mercedes of car in vechile so if we want to use the function of the car we have to define the mercedes as Car in the vechile object class
}
