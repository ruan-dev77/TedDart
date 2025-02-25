import 'dart:io';

void main() {
  print('Digite um numero:');
  int num = int.parse(stdin.readLineSync().toString());
  
  String numString = num.toString();
  print('A quantidade de caracteres digitados é ${numString.length}');
}
