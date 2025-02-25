
import 'dart:io';

void main() {
  print('Identificador de maior numero:');
  print('Digite o 1° valor:');
  int.parse('25');
  double numA = double.parse(stdin.readLineSync().toString());
  print('Digite o 2° valor:');
  int numB = int.parse(stdin.readLineSync().toString());
  print('Digite o 3° valor:');
  int numC = int.parse(stdin.readLineSync().toString());

  if(numA > numB && numA > numC) {
    print('O maior numero é: ${numA}');
  } else if(numB > numA && numB > numC) {
    print('O maior numero é: ${numB}');
  } else {
    print('O maior numero é: ${numC}');
  }

  print('Fim do programa');
}
