
import 'dart:io';

conversorCelsius(double fahrenheit) {
  
  return 5 * ((fahrenheit - 32) / 9);

}

void main() {
  print('Conversor Fahrenheit-Celsius');
  print('Digite o valor em Fahrenheit:');
  double fahrenheit = double.parse(stdin.readLineSync().toString());
  print('O valor em Celsius é: ${conversorCelsius(fahrenheit)}');


  print('Fim do programa...');
}
