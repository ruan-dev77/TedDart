import 'dart:io';

void main() {
  print("Imprimir numeros que estão entre dois numeros");
  print("Digite o primeiro numero");
  int num1 = int.parse(stdin.readLineSync().toString());
  print("Digite o segundo numero");
  
  int num2 = int.parse(stdin.readLineSync().toString());
  for (int i = num1+1; i < num2; i++) {
    print(i);
  }
}
