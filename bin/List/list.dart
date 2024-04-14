import 'dart:io';

void main() {
  var cars = List<String>.filled(7, ''); // Menggunakan List<String>

  print("The ${cars.length} you want");

  for (int i = 0; i < cars.length; i++) {
    stdout.write("$i. ");
    var input = stdin.readLineSync();
    if (input != null) {
      cars[i] = input;
    }
  }

  print(cars);
}
