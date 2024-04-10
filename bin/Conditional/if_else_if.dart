import 'dart:io';

main() {
  print("=== Grade Nilai ===");

  stdout.write("Inputkan Nilai: ");
  int nilai = int.parse(stdin.readLineSync()!);

  String grade;

  if (nilai >= 90)
    grade = "A";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 60)
    grade = "C";
  else
    grade = "F";

  print("Grade: $grade");
}
