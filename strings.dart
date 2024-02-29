void main() {
  //strings data type and varibles
  String name = "Brian kariuki";
  String city = "Nakuru";
  String hobby = "Coding";
  //lets print this
  print("My name is $name i live in $city and i love $hobby");
  String favfood = "Pilau";
  print ("My favourite meal is $favfood");
  //length of string 
  print (city.length);
  //refer to specific character in string using its index.
  print (city[3]);
  //string functions
  //to uppercase
  print(city.toUpperCase());
  print(city.toLowerCase());
  //see if a character is inside the string.
  print(city.indexOf("k"));
  print(city.contains("k"));
  //string concantenation-adding two or more string variables
  String greeting = "Hello";
  String greeting2 = "world";
  print (greeting + greeting2);
  print(greeting + " "+ greeting2);
  print(greeting + " " + greeting2);
  //string interpolation-adding string variables to a string/sentence.
  print("The greetings of many languages is ${greeting +" " +greeting2}");
  var myname = "John";
  print("My name is $myname");
  String car = "Brian";
  print("My car's name is $car");
  //In Dart, the var keyword is used to declare variables when the type of the variable is inferred by the Dart compiler based on the value assigned to it. Here are some scenarios where you might use 




}