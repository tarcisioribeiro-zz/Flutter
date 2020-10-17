import 'dart:io';

main() {
  String nome;

  bool condicao = true;

  while (condicao) {
    print("Digite seu nome: ");
    String text = stdin.readLineSync();
    if (text == "sair") {
      print("PROGRAMA FINALIZADO");
    } else {
      nome = text;
    }
    print(nome);
  }
}
