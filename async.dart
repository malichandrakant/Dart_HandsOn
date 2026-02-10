import 'dart:io';

void main() async {
  print("Hello");
  await Future.delayed(Duration(seconds: 5));
  print("World");
}
