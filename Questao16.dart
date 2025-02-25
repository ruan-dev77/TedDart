class aluno {
  String nome = '';
  double? nota1;
  double? nota2;
  double? nota3;
  double? nota4;
  double? media;

  aluno(String aluno, double nota1, double nota2, double nota3, double nota4) {
    this.nome = aluno;
    this.nota1 = nota1;
    this.nota2 = nota2;
    this.nota3 = nota3;
    this.nota4 = nota4;
    this.media = (nota1 + nota2 + nota3 + nota4) / 4;
  }
}

void main() {
  List<aluno> alunos = [];
  alunos.add(aluno("Alice", 8.5, 9.0, 7.5, 8.0));
  alunos.add(aluno("Bob", 7.0, 6.5, 8.0, 7.5));
  alunos.add(aluno("Charlie", 9.5, 9.0, 10.0, 9.0));
  alunos.add(aluno("David", 6.0, 7.0, 6.5, 7.0));
  alunos.add(aluno("Eve", 8.0, 8.5, 9.0, 8.5));
  alunos.add(aluno("Frank", 7.5, 8.0, 7.0, 7.5));
  alunos.add(aluno("Grace", 9.0, 9.5, 8.5, 9.0));
  alunos.add(aluno("Hannah", 6.5, 6.0, 7.5, 6.5));
  alunos.add(aluno("Ivy", 8.5, 8.0, 9.5, 8.0));
  alunos.add(aluno("Jack", 7.0, 7.5, 8.0, 7.0));

  for (var aluno in alunos) {
    
    if (aluno.media! >= 7.0) {
      print('Aluno ${aluno.nome}  aprovado');
    }
  }
}
