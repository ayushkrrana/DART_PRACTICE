void main() {
  dynamic a = 10;
  int d = 35;
  d += 24; //this is known as the compound assignment operator
  print(d);
  int b = -5;
  String c =
      'Ayush kumar'; //string is case sensitive so the first letter should be in capital
  print(a);
  print(
    b.abs(),
  ); //we have to use datatype rather than dynamic because when we use the datatype we can use their functions easily
  print(c.length);
  print(c.runtimeType);
}
