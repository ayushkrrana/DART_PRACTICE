mixin class CanRun {
  void run() {
    print('Running...');
  }
}

class Human with CanRun {}

class Dog with CanRun {}
/*A mixin class is for sharing functionality across multiple classes.

Cannot be created as an object directly.


 */