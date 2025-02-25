import 'dart:io';

void calculoSalario(double horasTrabalhadas, double valorHora) {
  print('O valor do seu salario é: ${horasTrabalhadas * valorHora}');
}

void main() {
  print('Calculo de salario');
  print('Digite o valor da sua hora trabalhada:');
  double valorHora = double.parse(stdin.readLineSync().toString());
  print('Digite a quantidade de horas trabalhadas:');
  double horasTrabalhadas = double.parse(stdin.readLineSync().toString());
  calculoSalario(horasTrabalhadas, valorHora);

  print('Fim programa');
}
