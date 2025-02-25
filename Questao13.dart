
void main() {
  int soma = 0;
  List<int> numbers = [5,7,1,14,3];
  numbers.forEach((x) {
    soma += x;
    }
  );

  print('A soma dos numero é: $soma');
  print('A media dos numeros é ${soma/numbers.length}');  
}