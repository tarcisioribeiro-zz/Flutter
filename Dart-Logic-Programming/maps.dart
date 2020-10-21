import 'dart:io';

Map<String, dynamic> cadastro = {};

main() {
  bool condicao = true;
  print('\x1B[2J\x1B[0;0H');
  while (condicao) {
    print('Digite um comando: [sair, cadastro, imprimir] ');
    String comando = stdin.readLineSync();
    if (comando == 'sair') {
      print('Programa finalizado.');
      condicao = false;
    } else if (comando == 'cadastro') {
      print('\x1B[2J\x1B[0;0H');
      cadastrar();
    } else if (comando == 'imprimir') {
      print(cadastro);
    } else {
      print('Esse comando não existe.');
    }
  }
}

cadastrar() {
  print('Digite o seu nome: ');
  cadastro['nome'] = stdin.readLineSync();

  print('Digite sua idade: ');
  cadastro['idade'] = stdin.readLineSync();

  print('Digite sua cidade: ');
  cadastro['cidade'] = stdin.readLineSync();

  print('Digite seu estado: ');
  cadastro['Estado'] = stdin.readLineSync();

  print(cadastro);
}
