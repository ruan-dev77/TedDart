
void main() {
  print("Valores em modo descrecente");
  //final numbers = <int> [10,25,15];
  List<int> numbers = [10,25,15];
  
  numbers.add(30);
  numbers.sort((a,b) => b.compareTo(a));
  print(numbers);
}
