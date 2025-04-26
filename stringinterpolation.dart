void main() {
  String st = "AYUSH KUMAR IS MY NAME";
  String bt = "I am from bulandshahr";
  String c =
      '${st} ${bt} which is located in uttarpradesh india'; //this is known as string interpolation(just like formatted string in the python)
  //we can remove those{curly braces} it did not make any changes to our string we can write'$st $bt which is located in uttarpradesh india//'
  print(c);
  // we can use curly braces if we want to use the feature of inbuilt functions like
  String d =
      '${st.length} ${bt.runtimeType} ${bt} which is located in uttarpradesh';
  print(d);
}
