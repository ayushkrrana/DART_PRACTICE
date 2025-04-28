// getter is used to change the value of the private variable but it is only changable inside the class not inside the main function

class A {
  int _height = 33; // it is the private variable

  //getter
  int get height => _height;

  //setter
  set setheight(int h) {
    _height = h; // by this we can set the height of the varibale
  }
}

void main() {
  A ayush = A();
  ayush.setheight = 44;
  print(ayush.height);
}
