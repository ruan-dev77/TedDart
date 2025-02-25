
import 'dart:io';

void main() {
  print("Imprimir numeros");
  List<int> nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];

  for(int i in nums) {
    print(i);
  }

  print("");

  for(int i in nums) {
    stdout.write(" " + i.toString());
  }

  print("");

  print("Fim do programa");

  



}
