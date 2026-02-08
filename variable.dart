import 'dart:io';

void main() {
  // normal variables
  int age = 25;
  double height = 5.9;
  String name = "Chandu";

  // var (type inferred)
  var city = "Pune";
  var score = 90;

  // dynamic (type can change)
  dynamic something = 100;
  something = "Now it's a string";

  // final and const
  final pi = 3.14159;
  const gravity = 9.8;

  // print everything
  print("My name is $name, age $age, height $height");
  print("I live in $city and my score is $score");
  print("Dynamic example: $something");
  print("Final pi: $pi, Const gravity: $gravity");

  // user input
  stdout.write("Enter your favorite number: ");
  var fav = int.parse(stdin.readLineSync()!);
  print("Your favorite number is $fav");
}
