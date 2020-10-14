main() {
  //Loop com for

  // for (int x = 0; x < 10; x = x + 1) {
  //   print("Rodou $x");
  // }

  bool condicao = true;
  int x = 0;

  //Loop com While

  while (condicao) {
    print("Rodou $x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
