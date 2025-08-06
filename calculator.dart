/ calculator.dart

class Calculator {
  double add(double a, double b) => a + b;

  double subtract(double a, double b) => a - b;

  double multiply(double a, double b) => a * b;

  double divide(double a, double b) {
    if (b == 0) {
      throw Exception('Cannot divide by zero');
    }
    return a / b;
  }
}

void main() {
  var calculator = Calculator();

  double num1 = 12;
  double num2 = 4;

  print('Addition: ${calculator.add(num1, num2)}');
  print('Subtraction: ${calculator.subtract(num1, num2)}');
  print('Multiplication: ${calculator.multiply(num1, num2)}');
  print('Division: ${calculator.divide(num1, num2)}');
}
