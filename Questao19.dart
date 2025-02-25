void main() {
  List<int> numbers = [1, 5, 7, 8, 2, 4, 6, 8, 7, 10];
  int soma = 0;
  numbers.forEach(((x) => {
    soma += x * x
  }));
  print("A SOMA DO QUADRADO DOS NUMEROS É ${soma}");
}
