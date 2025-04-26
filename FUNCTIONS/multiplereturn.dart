// In this we
(int, String) functionA() {
  // we can also do this like (int,string,bool,string) func_name(){ return(1,'a',true,'h')}
  return (
    100,
    'Ayush kumar rana',
  ); // in dart there is new feature that we can return multiple datatype of a function with multiple datatype too
}

void main() {
  dynamic result = functionA();
  print(
    result.$2,
  ); // here dollar 2 indicate string, dollar 1 indicate integer and rest if we can not take dollar then it print the whole
}

/*
(int, String) functionA() {
  // we can also do this like (int,string,bool,string) func_name(){ return(1,'a',true,'h')}
  return (
    100,
    'Ayush kumar rana',
  ); // in dart there is new feature that we can return multiple datatype of a function with multiple datatype too
}

void main() {
  var (id, name) = functionA(); we can also do this
  print(
    id
  ); // here dollar 2 indicate string, dollar 1 indicate integer and rest if we can not take dollar then it print the whole
} */
