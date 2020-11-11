import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa('Tarcísio', 22, 'M');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
