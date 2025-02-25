
import 'dart:io';

double conversorFahrenheit(double Celsius) {
  
  return (Celsius * 9 / 5) + 32;
}

void main() {
  print('Conversor Fahrenheit-Celsius');
  print('Digite o valor em Celsius:');
  double Celsius = double.parse(stdin.readLineSync().toString());
  print('O valor em Fahrenheit é: ${conversorFahrenheit(Celsius)}');

}
