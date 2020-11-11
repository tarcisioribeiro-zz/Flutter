import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: 'Tarcísio', idade: 22, sexo: 'M');
  // print(pessoa.nome);
  // print(pessoa.idade);
  // print(pessoa.sexo);
  pessoa.otherNome = 'Araujo';
  print(pessoa.otherNome);
}
