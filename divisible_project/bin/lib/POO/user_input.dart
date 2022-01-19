import 'dart:io';

class UserInput {
  String? getInputValue() {
    print("----USING PROGRAMMING OBJECT-ORIENTED PROGRAMMING----");
    print("Informe um número:");
    return stdin.readLineSync();
  }
}
