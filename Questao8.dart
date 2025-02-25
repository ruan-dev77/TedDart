import 'dart:io';

void main() {
  
  print('Identificador de maior numero:');
  print('Digite o valor do produto 1:');
  double p1 = double.parse(stdin.readLineSync().toString());
  print('Digite o valor do produto 2:');
  double p2 = double.parse(stdin.readLineSync().toString());
  print('Digite o valor do produto 3:');
  double p3 = double.parse(stdin.readLineSync().toString());

  if(p1 < p2 && p1 < p3) {
    print('o produto mais barato é produto 1');
  } else if(p2 < p1 && p2 < p3) {
    print('o produto mais barato é produto 2');
  } else {
    print('o produto mais barato é produto 3');
  }

  print('Fim do programa');

}