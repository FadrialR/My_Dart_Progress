import 'dart:io';

void main() {
  print("PROGRAM OPERATOR");

  stdout.write("Nilai A: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai B: ");
  double b = double.parse(stdin.readLineSync()!);

  double hasil;

  // Penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // Pengurangan
  hasil = a - b;
  print("$a + $b = $hasil");

  // Perkalian
  hasil = a * b;
  print("$a + $b = $hasil");

  // Pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // Sisa bagi
  hasil = a % b;
  print("$a + $b = $hasil");
}
