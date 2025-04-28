mixin Jump {
  int jumping = 10;
}
mixin Eat {
  String eating = "animals can eat";
}

class animal with Jump, Eat {
  void fn() {
    print("Animal can jump");
  }
}

void main() {
  animal dog = animal();
  print(dog.eating);
  dog.fn();
}
/* another ex by gpt 
mixin FlyAbility {
  void fly() {
    print('Can fly');
  }
}

class Bird {
  void chirp() {
    print('Bird chirps');
  }
}

class Sparrow extends Bird with FlyAbility {}

void main() {
  Sparrow sparrow = Sparrow();
  sparrow.chirp();  // Bird chirps
  sparrow.fly();    // Can fly
}
Use	When
extends (class)	"is-a" relationship (true inheritance)
with (mixin)	"has-a" or "can-do" relationship (reuse abilities)

another example-
----------------------------------------------------------------------
mixin FlyAbility {
  void fly() {
    print('Flying high!');
  }
}

mixin SwimAbility {
  void swim() {
    print('Swimming fast!');
  }
}

class Animal {
  void breathe() {
    print('Breathing...');
  }
}

class Duck extends Animal with FlyAbility, SwimAbility {}

void main() {
  Duck duck = Duck();
  duck.breathe(); // from Animal
  duck.fly();     // from FlyAbility
  duck.swim();    // from SwimAbility
}




*/