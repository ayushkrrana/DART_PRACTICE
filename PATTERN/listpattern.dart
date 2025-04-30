void main() {
  List list = [1, 2, 3, 4, 5, 6, 7, 8];
  final [a, b, c, ...d] = list;
  print('$a $b $c $d');
  String st = 'my name is ayush kumar';
  print(st.toUpperCase()); // similar lower case is also available
  st = st[0].toLowerCase() + st.substring(1).toUpperCase();
  print(st);
}
