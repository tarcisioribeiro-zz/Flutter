import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

// ignore: always_declare_return_types
cadastrarPessoas() {
  bool condicao;
  condicao = true;
  print('\x1B[2J\x1B[0;0H');
  while (condicao) {
    print('Digite um comando: [sair, cadastro, imprimir] ');
    String comando;
    comando = stdin.readLineSync();
    if (comando == 'sair') {
      print('Programa finalizado.');
      condicao = false;
    } else if (comando == 'cadastro') {
      print('\x1B[2J\x1B[0;0H');
      cadastrar();
    } else if (comando == 'imprimir') {
      print(cadastros);
    } else {
      print('Esse comando não existe.');
    }
  }
}

// ignore: always_declare_return_types
cadastrar() {
  Map<String, dynamic> cadastro;
  cadastro = {};

  print('Digite o seu nome: ');
  cadastro['nome'] = stdin.readLineSync();

  print('Digite sua idade: ');
  cadastro['idade'] = stdin.readLineSync();

  print('Digite sua cidade: ');
  cadastro['cidade'] = stdin.readLineSync();

  print('Digite seu estado: ');
  cadastro['Estado'] = stdin.readLineSync();
  cadastros.add(cadastro);
}
