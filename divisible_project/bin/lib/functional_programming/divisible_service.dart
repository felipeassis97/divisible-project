import 'dart:io';

class DivisibleService {
  String? _getInputValue() {
    print("Informe um número:");
    return stdin.readLineSync();
  }

  void _stringToIntegerConverter(String? valueInput) {
    try {
      int _convertedValue = int.parse(valueInput!);
      _convertedValue < 3
          ? print("Informe um valor maior ou igual a três!")
          : _getDivisibleNumbers(_convertedValue);
    } catch (_) {
      print("Ocorreu um erro. Verifique o valor informado e tente novamente!");
    }
  }

  void _getDivisibleNumbers(int _convertedValue) {
    int _incrementedValue = 0;
    for (var i = 0; i < _convertedValue; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        _incrementedValue += i;
      }
    }
    print("Resultado: $_incrementedValue");
  }

  void outputDivisibleFunctional() {
    print("----USING FUNCTIONAL PROGRAMMING----");
    String? inputValue = _getInputValue();
    _stringToIntegerConverter(inputValue!);
  }
}
