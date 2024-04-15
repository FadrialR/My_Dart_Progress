import 'dart:io';

// Function
int squareArea(int square) {
  return square * square;
}

main() {
  print("=== Square Area ===");
  stdout.write("Input Value : ");
  int s = int.parse(stdin.readLineSync()!);

  int result = squareArea(s);

  print("Square: $result");
}
