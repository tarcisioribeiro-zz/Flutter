import 'dart:io';

import 'package:objetos/src/pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  print('Escreva seu nome: ');
  pessoa.nome = stdin.readLineSync();
  print('');
  print('Escreva sua idade: ');
  pessoa.idade = int.parse(stdin.readLineSync());
  print('');
  print('Escreva seu peso: ');
  pessoa.peso = double.parse(stdin.readLineSync());
  print('');
  print('Escreva sua altura: ');
  pessoa.altura = double.parse(stdin.readLineSync());
  print('');
  print('--------------------------');
  print('');
  print('Nome: ${pessoa.nome}');
  print('Imc: ${pessoa.imc()}');
  print('Maior de idade: ${pessoa.maiorDeIdade()}');
  print('');
}
