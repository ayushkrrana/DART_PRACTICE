// dart do not support any multiple inheritance

class Vehicle {
  int speed = 55;
  bool isengineon = true;
  bool isLighton = true;

  int accelerate() {
    return speed += 44;
  }
}

class Car extends Vehicle {
  int no_of_wheels = 4;
  void printsomething() {
    print(no_of_wheels);
  }

  @override // it is optional to use after this when we use the car class and object and run the accelerate function it will do 55+33 instead of 55+44
  int accelerate() {
    return speed += 33;
  }
}

void main() {
  Car bmw = Car();
  print(bmw.isengineon);
  print(bmw.speed);
  print(bmw.accelerate());
  Vehicle mercedes = Car();
  print(
    (mercedes as Car).no_of_wheels,
  ); // here we create object mercedes of car in vechile so if we want to use the function of the car we have to define the mercedes as Car in the vechile object class
}
