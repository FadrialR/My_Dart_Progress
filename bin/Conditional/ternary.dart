import 'dart:io';

main() {
  print("Do you like coding?");
  stdout.write("(y/t): ");
  String? answer = stdin.readLineSync();

  var check = (answer == 'y') ? "Programmer" : "IDK Who you are";

  print("Congrats, You are a $check");
}
