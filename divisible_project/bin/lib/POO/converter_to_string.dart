class ConvertValue {
  final String informedValue;

  ConvertValue({required this.informedValue});

  dynamic get value {
    try {
      return int.parse(informedValue);
    } catch (_) {
      return print(
          "Ocorreu um erro. Verifique o valor informado e tente novamente!");
    }
  }
}
