import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  double? _bmi; // Use nullable type to avoid initialization issues.

  // Call this method to initialize _bmi before using other methods.
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi!.toStringAsFixed(1); // Use `!` to assert _bmi is not null.
  }

  String getRes() {
    // Ensure _bmi is initialized before accessing it.
    if (_bmi == null) {
      throw StateError('BMI not calculated. Call calculateBMI() first.');
    }

    if (_bmi! >= 25) {
      return 'Overweight';
    } else if (_bmi! > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    // Ensure _bmi is initialized before accessing it.
    if (_bmi == null) {
      throw StateError('BMI not calculated. Call calculateBMI() first.');
    }

    if (_bmi! >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi! >= 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
