//Class Object and Constructors in Dart
void main() {
  Person Person_One = Person('Paul', 21, 'Male');
  Person Person_Two = Person('Peter', 21, 'Male');
  Person Person_Three = Person('John', 21, 'Non-Binary');

  print(Person_One.name);
  print(Person_Two.age);
  print(Person_Three.name);
}

class Person {
  String name;
  int age;
  String description;

  Person(
      this.name, this.age, this.description); //Constructor Positional arguments
}
