// getter is used to change the value of the private variable but it is only changable inside the class not inside the main function

class A {
  int _height = 44; // it is the private variable

  // we want to change the value of the private varibale by using the getter function
  //getter
  int get height => _height;

  //method
  void modify_height(int h) {
    _height = h;
  }
}

void main() {
  A ayush = A();
  ayush._height =
      33; // we can change the height here because class and main is in the same function
}
