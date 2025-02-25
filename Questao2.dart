
import 'dart:io';

void areaQuadreado(double lado) {
    print('A area do quadrado é: ${lado * lado}');
    print('O dobro de sua área é: ${lado * lado * 2}');
}

void main() {
  print('Calculo area de um quadrado');
  double lado = double.parse(stdin.readLineSync().toString());
  areaQuadreado(lado);

  print('Fim do programa');

}
