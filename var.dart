void main() {
  var name = 'AYUSH KUMAR';
  final name1 = 'ayushrajput';
  const name2 = 'akrana';
  print(name);
  print(name1);
  print(name2);
  /* now the difference between these is that var is mutable (means we can change the value of the same dataype in the next iteration)
  but in final and const we cannot change the value of the variable once they intialized that's why they are immutable*/
  // let me give you the example
  name = 'Ayush kumar rana';
  //name1 = 'Ak rajput';
  //name2 = 'Akkrajput'; it shows Error: Can't assign to the final variable 'name1' because in final and const it is initialzed only once
  print(name);
  print(name1);
  print(name2);
  final abc = DateTime.now(); // we can do in this because it is set at run time
  // we cannot apply the DateTime.now() in const because it is run at compile time
  print(abc);
}
