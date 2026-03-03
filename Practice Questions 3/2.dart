import 'dart:io';

void main() {
  stdout.write("Enter starting number : ");
  int? num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter ending number : ");
  int? num2 = int.parse(stdin.readLineSync()!);

  evenNumbers(num1, num2);
}

void evenNumbers(int num1, int num2) {
  for (int i = num1; i <= num2; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
