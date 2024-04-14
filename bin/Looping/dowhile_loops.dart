import 'dart:io';

main() {
  int i = 0;
  bool loop = true;

  do {
    stdout.write("Exit? (y/t): ");
    String answer = stdin.readLineSync()!;

    i++;
    if (answer.toUpperCase() == "Y") loop = false;
  } while (loop);

  print("Loop - $i");
}
