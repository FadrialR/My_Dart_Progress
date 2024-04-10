import 'dart:io';

main() {
  print("=== Login ===");
  stdout.write("Password : ");
  String password = stdin.readLineSync()!.trim();

  if (password == "12345") {
    print("Selamat Datang!");
  } else {
    print("Username or password incorrect");
  }
}
