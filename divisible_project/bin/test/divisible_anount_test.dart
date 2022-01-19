// ignore_for_file: avoid_relative_lib_imports
import 'package:test/test.dart';
import '../lib/POO/divisible_amount.dart';

void main() {
  test("Should return a sum of numbers divisible by 3 and 5 ", () {
    final divisibleNumbers = DivisibleNumbers(userConvertedInput: 10);
    expect(divisibleNumbers.divisibleResult, 23);
  });
}
