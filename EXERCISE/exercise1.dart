/*Exercise: 
Develop a program to calculate the shipping cost based on 
the destination zone and the weight of the package (you will be provided) 
Calculate the shipping cost according to these conditions: 
If the destination zone is 'XYZ', the shipping cost is $5 per kilogram. 
If the destination zone is 'ABC', the shipping cost is $7 per kilogram. If the destination zone is 'PQR', the shipping cost is $10 per kilogram. 
If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message. */
void main() {
  String destination = "XYZ";
  int weight = 50;
  if (destination == 'XYZ') {
    print('The shipping cost would be ${weight * 5}');
  } else if (destination == 'ABC') {
    print('The shipping cost would be ${weight * 7}');
  } else {
    print(
      'We cannot provide our services to these areas, sorry for the inconveince caused to you',
    );
  }
  // WE CAN ALSO DO THIS BY THE SWITCH STATEMENT FOR EG
  /*
  switch(destination){
  case"XYZ":
  print('shipping weight:${weight*50}')};
  we do not need to  put the break statement in this case
  
  same as previous we put the case 
  
  
  */
}
