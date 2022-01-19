class DivisibleNumbers {
  final int userConvertedInput;

  DivisibleNumbers({required this.userConvertedInput});

  int get divisibleResult {
    int _incrementedValue = 0;
    for (var i = 0; i < userConvertedInput; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        _incrementedValue += i;
      }
    }
    return _incrementedValue;
  }
}
