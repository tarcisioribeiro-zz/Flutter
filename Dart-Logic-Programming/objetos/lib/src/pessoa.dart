class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  double imc() {
    double imc = peso / (altura * altura);
    return imc;
  }

  bool maiorDeIdade() {
    if (idade >= 18) {
      return true;
    } else {
      return false;
    }
  }
}
