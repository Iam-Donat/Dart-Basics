/*
  Section 1️⃣: In this section i've learned about Datatype in Dart Programming Language.
*/

void main() {
  // Numbers
  int age = 25; // int declaration is explicitly for integer numbers values
  double pi = 3.14159; // double declaration is explicitly for decimal values
  num zipcode = 255; // num can take both an integer and a double value
  print(age);
  print(pi);
  print(zipcode);

  // String interpolation
  String name = 'Paul';

  print(
      'my name is $name'); //curly brace can only used if the variable name is used with something else like a method

  // Boolean
  print(age == 18); // values that return True or False

  /*
  🚧 sometime we may declare a variable without specifying the data type explicitly.
  In this case the *var* keyword is used. Dart is capable of determining the type of the variable.
  variable assigned with var keyword are immutable which means they can be re-assigned.
  dynamic keyword is used when we want a mutable variable instead.
  */

  var programLanguage = 'Dart'; //
  dynamic mood = 'Happy 😄'; //

  // the runtime type method is used to identify the type of the variable declared using the var keyword.
  print(programLanguage.runtimeType);
  print(
      'my favorite programming language is $programLanguage ❤️‍🔥, and I am $mood right now.');
}
