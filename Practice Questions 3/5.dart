import 'dart:io';

double circleArea(double radius) => 3.1416 * radius * radius;

void main() {
  stdout.write("Enter radius : ");
  double? radius = double.parse(stdin.readLineSync()!);
  print("Area of circle is ${circleArea(radius)}");
}
