import 'dart:math';

int rollDice() {
  Random random = Random();
  int dice1 = random.nextInt(6) + 1;
  int dice2 = random.nextInt(6) + 1;
  return dice1 + dice2;
  
}

void main() {
  print("Bem-vindo ao Jogo de Craps!");

  int roll = rollDice();
  print("Você rolou: $roll");

  int point;

  if (roll == 7 || roll == 11) {
    print("Natural! Você ganhou!");
    return;
  } else if (roll == 2 || roll == 3 || roll == 12) {
    print("Craps! Você perdeu!");
    return;
  } else {
    point = roll;
    print("Seu ponto é: $point");
  }

  while (true) {
    roll = rollDice();
    print("Você rolou: $roll");

    if (roll == point) {
      print("Você rolou seu ponto! Você ganhou!");
      break;
    } else if (roll == 7) {
      print("Você rolou um 7! Você perdeu!");
      break;
    }
  }

  print("Fim do Jogo.");
}
