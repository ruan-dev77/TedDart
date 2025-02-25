
import 'dart:io';

void main() {
  print("Turno em que voce estuda:");
  
  print('Em qual turno voce eetuda? Manha-M Tarde-T Noite/N');
  String input = stdin.readLineSync().toString();
  
  String turno = input.toLowerCase();
  if(turno == "t" || turno == 'tarde') {
    print("Voce estuda de tarde");
  }else if(turno == "m" || turno == 'manha') {
    print("Voce estuda de manha");
  }else if(turno == "n" || turno == 'noite') {
    print("Voce estuda de noite");
  }else {
    print("Turno invalido");
  }

  print("Fim do programa");
}
