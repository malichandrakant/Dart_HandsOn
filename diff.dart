void main() {
  final timeNow = DateTime.now(); // Runtime constant
  // const timeNowConst = DateTime.now(); // ❌ Error: not a compile-time constant

  const pi = 3.14159; // Compile-time constant
  print('Final: $timeNow');
  print('Const: $pi');
}
