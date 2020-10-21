import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print('Adicone um produto: ');
    String text = stdin.readLineSync();
    if (text == 'sair') {
      print('=== Terminou o programa ===');
      condicao = false;
    } else if (text == 'Imprimir') {
      print(produtos);
      print('\n');
    } else {
      produtos.add(text);
    }
  }
}
