import 'package:bmi_calculator/Model/bmiStatue.dart';
import 'package:flutter/material.dart';

BmiStatueAndadvice bmiStatue(double bmi) {
  BmiStatueAndadvice statueAndadvice = BmiStatueAndadvice();
  if (bmi < 18.5) {
    statueAndadvice.statue = 'Underweight';
    statueAndadvice.advice = 'You should eat more!';
    statueAndadvice.color = Colors.blue;
  } else if (bmi >= 18.5 && bmi < 24.9) {
    statueAndadvice.statue = 'Normal';
    statueAndadvice.advice = 'Keep it up!';
    statueAndadvice.color = Colors.green;
  } else if (bmi >= 25 && bmi < 29.9) {
    statueAndadvice.statue = 'Overweight';
    statueAndadvice.advice = 'You should exercise more!';
    statueAndadvice.color = Colors.orange;
  } else {
    statueAndadvice.statue = 'Obese';
    statueAndadvice.advice = 'You should see a doctor!';
    statueAndadvice.color = Colors.red;
  }
  return statueAndadvice;
}
