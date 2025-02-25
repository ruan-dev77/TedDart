
import 'dart:io';

double calcularRaio(double raio) {
  final PI = 3.14;
  return raio * raio * PI;
}


void main() {
  print('Calculo da área de um circulo ');
  print('digite o valor do raio do circulo ');
  double raio = double.parse(stdin.readLineSync().toString());

  print('O valor do raio é ${calcularRaio(raio)}');

}