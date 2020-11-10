import 'dart:io';

List<String> produtos = [];

// ignore: always_declare_return_types
carrinhoCompras() {
  bool condicao;
  condicao = true;

  while (condicao) {
    print('Adicone um produto: ');
    String text;
    text = stdin.readLineSync();
    if (text == 'sair') {
      print('=== Terminou o programa ===');
      condicao = false;
    } else if (text == 'Imprimir') {
      imprimir();
    } else if (text == 'Remover') {
      remover();
    } else {
      produtos.add(text);
      print('\x1B[2J\x1B[0;0H'); //limpa o terminal
    }
  }
}

// ignore: always_declare_return_types
imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print('Item $i - ${produtos[i]}');
  }
}

// ignore: always_declare_return_types
remover() {
  print('Qual item deseja remover?');
  imprimir();
  int item;
  item = int.parse(stdin.readLineSync());
  produtos.removeAt(item);
  print('Item removido.');
}
