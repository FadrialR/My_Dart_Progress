import 'dart:io';

main() {
  print("=== Top 7 Best Programming Languages To Learn in 2024 === ");
  stdout.write("Input Number: ");
  int number = int.parse(stdin.readLineSync()!.trim().toLowerCase());

  String text;

  switch (number) {
    case 1:
      {
        text = "Javascript";
        break;
      }
    case 2:
      {
        text = "Python";
        break;
      }
    case 3:
      {
        text = "Go";
        break;
      }
    case 4:
      {
        text = "Java";
        break;
      }
    case 5:
      {
        text = "Kotlin";
        break;
      }
    case 6:
      {
        text = "PHP";
        break;
      }
    case 7:
      {
        text = 'Swift';
        break;
      }
    default:
      {
        text = "Not Found";
        break;
      }
  }
  print(text);
}
