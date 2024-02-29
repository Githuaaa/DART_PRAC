void main () {
  //Declaring variables
  int num1 = 100; //without decimal point.
  double num2 = 130.2; //with decimal point.
  num num3 = 22;
  num num4 = 176.44;

  //for sum
  num sum = num1 + num2 + num3 + num4;

  //declaring string values 
  String schoolName = "Power learn project academy";
  String address = "Kenya";
  String age = "twenty";

  //creating list variables
  List<String> names = ["John", "James", "Peter"];
  print ("Value of names is $names");
  print ("Value of names[0] is ${names[0]}"); //index 0
  print ("Value of name[1] is ${names[1]}"); //index 1
  print ("Value of name [2] is ${names[2]}"); //index 2
  print (names);

  //bool variables
  bool isMarried = true;
  print ("Marriage status: $isMarried");

  //printing values
  print ("My school name is $schoolName the address is $address and am $age");

  //printing info
  print ("Num1 is $num1");
  print ("Num2 is $num2");
  print ("Num3 is $num3");
  print ("Num4 is $num4");
  print ("Sum is $sum");

}