import 'dart:io';

void main() {
  double add(double x, double y) {
    return x + y;
  }

  double multiply(double x, double y) {
    return x * y;
  }

  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = add(num1, num2);
  double product = multiply(num1, num2);

  print("The sum of $num1 and $num2 is: $sum");
  print("The product of $num1 and $num2 is: $product");
}
