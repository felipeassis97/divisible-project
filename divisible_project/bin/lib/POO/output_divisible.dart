import 'converter_to_string.dart';
import 'divisible_amount.dart';
import 'user_input.dart';

class OutputDivisible {
  void outputDivisiblePoo() {
    String value = UserInput().getInputValue() ?? "";
    int valueConverter = ConvertValue(informedValue: value).value;
    int divisibleNumbers =
        DivisibleNumbers(userConvertedInput: valueConverter).divisibleResult;
    print("RESULTADO: $divisibleNumbers");
  }
}
