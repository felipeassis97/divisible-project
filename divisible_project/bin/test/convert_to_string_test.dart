// ignore_for_file: avoid_relative_lib_imports
import 'package:test/test.dart';
import '../lib/POO/converter_to_string.dart';

void main() {
  test("Should convert the String value to int", () {
    final convertValue = ConvertValue(informedValue: '10');
    expect(convertValue.value, isA<int>());
  });
}
