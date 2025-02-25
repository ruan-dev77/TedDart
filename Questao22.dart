import 'dart:io';

double valorPagamento(double valor, int diasAtraso) {
  double multa, juros;
  if (diasAtraso <= 0) {
    return valor;
  } else {
    multa = valor * 0.03;
    juros = valor * 0.001 * diasAtraso;
    return valor + multa + juros;
  }
}

void main() {
  double valor;
  double? pagamentoValor;
  int diasAtraso;
  while (pagamentoValor != 0) {
    print("Digite o valor da prestação:");
    valor = double.parse(stdin.readLineSync().toString());
    print("Digite o número de dias em atraso:");
    diasAtraso = int.parse(stdin.readLineSync().toString());
    pagamentoValor = valorPagamento(valor, diasAtraso);
    print("O valor a ser pago é:  ${pagamentoValor}");
  }
}
