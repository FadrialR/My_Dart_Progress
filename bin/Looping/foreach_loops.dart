import 'dart:io';

main() {
  var languages = ["Dart", "Javascript", "Java", "Python", "C#", "C++", "C"];

  for (var language in languages) {
    print(language);
  }
  print("Total Languanges: ${languages.length}");
}
