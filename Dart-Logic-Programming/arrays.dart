// import 'dart:io';

main() {
  // var nome = [];

  // bool condicao = true;

  // while (condicao) {
  //   print("Digite seu nome: ");
  //   String text = stdin.readLineSync();
  //   if (text == "sair") {
  //     print("PROGRAMA FINALIZADO");
  //     condicao = false;
  //   } else {
  //     nome.add(text);
  //   }
  //   print(nome);
  //   print("\n");
  // }

  List<String> nomes = ["Tarcísio", "Paulo", "João", "Renato"];
  nomes.add("Guilherme");
  nomes.add("André");

  print(nomes);

  // nomes.remove("Paulo");
  nomes.removeAt(1);

  print(nomes);
}
