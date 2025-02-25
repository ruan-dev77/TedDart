import 'dart:io';

int inverso(int num) {
  String numString = num.toString();
  String numInverso = '';
  for (int i = numString.length - 1; i >= 0; i--) {
    numInverso += numString[i];
  }
  return int.parse(numInverso);
  
}

void main() {
  print('Digite um numero:');
  int num = int.parse(stdin.readLineSync().toString());
  print(inverso(num));
}
