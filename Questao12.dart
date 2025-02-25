
void main() {
  int maior = 0;
  List<int> numbers = [5,7,1,14,3];
  numbers.forEach((x) {
    if(x > maior) {
      maior = x;
    };
  });

  print('O maior numero da lista é $maior');
  
}
