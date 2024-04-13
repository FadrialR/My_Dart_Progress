import 'dart:io';

main() {
  stdout.write("Loop: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print("Loop -$i");
  }
}
