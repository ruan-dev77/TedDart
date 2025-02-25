class pessoa {
  String nome = '';
  int idade = 0;
  double altura = 0.0;
  pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
}

void main() {
  List<pessoa> pessoas = [];
  pessoas.add(pessoa("Alice", 25, 1.65));
  pessoas.add(pessoa("Bob", 30, 1.75));
  pessoas.add(pessoa("Charlie", 22, 1.80));
  pessoas.add(pessoa("David", 28, 1.70));
  pessoas.add(pessoa("Eve", 35, 1.60));

  for (int i = 4; i >= 0; i--) {
    print(pessoas[i].nome);
    print(pessoas[i].idade);
    print(pessoas[i].altura);
    print('');
  }
}
