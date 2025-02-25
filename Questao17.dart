void main() {
  List<int> numbers = [8, 2, 4, 6, 7];
  int multiplicacao = 1;
  int soma = 0;
  numbers.forEach((x) {
    multiplicacao = multiplicacao * x;
    ;
    soma += x;
  });

  print("A multiplicação dos numeros é ${multiplicacao}");
  print("A soma dos numeros é ${soma}");
  for (int i in numbers) {
    print(i);
  }
}
