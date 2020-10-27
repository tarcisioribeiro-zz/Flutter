import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print("Escreva um Texto: ");

    String text = stdin.readLineSync();
    if (text == "sair") {
      condicao = false;
      print("");
      print("Programa finalizado.");
    } else {
      print("Você digitou: $text");
      print("");
    }
  }
}
