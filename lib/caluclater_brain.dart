import 'dart:math';

class CalCulaterBrain {
  final int height;
  final int weight;

  double _bmi;

  CalCulaterBrain({this.weight, this.height});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretations() {
    if (_bmi >= 25) {
      return 'Enta T5en 5es 4oya and do excercise!';
    } else if (_bmi > 18.5) {
      return 'Zay el-foul ya ba4a 3a4!';
    } else {
      return 'Enta 5let snaan kol w et5an 4waya!';
    }
  }
}
